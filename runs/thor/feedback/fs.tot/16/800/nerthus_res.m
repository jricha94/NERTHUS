
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:37:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01131E+00  9.94716E-01  1.00810E+00  9.97664E-01  9.91757E-01  1.00938E+00  9.92133E-01  9.94938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62960E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37040E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81423E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84196E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63679E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63667E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75056E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21355E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99974E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99974E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75602E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37108E+01  1.37108E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42200E-01  1.42200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21855E+01  7.21855E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60384E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95489E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28760E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76486E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.67475E+16 0.01269  1.55629E-03 0.01273 ];
U235_FISS                 (idx, [1:   4]) = [  1.71364E+19 0.00044  9.96963E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48350E+16 0.01225  1.44499E-03 0.01228 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86504E+18 0.00077  4.14454E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69508E+18 0.00111  1.55241E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16950E+18 0.00113  1.75168E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02937E+14 0.14024  8.53041E-06 0.14013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999482 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10471E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999482 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5737495 5.74408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4143522 4.14807E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118465 1.18899E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999482 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14553E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37853E+19 0.00032  2.06524E+19 0.00030  3.13287E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09729E+19 0.00018  3.78400E+19 0.00017  3.13287E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14380E+19 0.00037  4.14380E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67517E+22 0.00035  1.53883E+21 0.00029  1.52129E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92699E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14656E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76428E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00064E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75531E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88443E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02317E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01101E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01118E+00 0.00040  1.00438E+00 0.00039  6.62428E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01097E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02357E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87669E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87628E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22325E-02 0.00770 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21791E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49997E-03 0.00401  2.05447E-04 0.02239  1.07867E-03 0.00918  1.04391E-03 0.00996  3.00035E-03 0.00583  8.63027E-04 0.01100  3.08562E-04 0.01895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57833E-01 0.00988  1.24900E-02 1.2E-05  3.18254E-02 3.8E-05  1.09454E-01 7.6E-05  3.17105E-01 2.9E-05  1.35299E+00 8.5E-05  8.60373E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57207E-03 0.00601  2.05015E-04 0.03394  1.08450E-03 0.01538  1.05957E-03 0.01570  3.04674E-03 0.00830  8.70524E-04 0.01738  3.05724E-04 0.03120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50587E-01 0.01600  1.24901E-02 1.3E-05  3.18262E-02 4.5E-05  1.09463E-01 0.00013  3.17118E-01 5.9E-05  1.35301E+00 0.00012  8.61448E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54941E-04 0.00093  4.54963E-04 0.00093  4.51359E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60015E-04 0.00085  4.60038E-04 0.00085  4.56383E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55364E-03 0.00588  2.09883E-04 0.03253  1.06782E-03 0.01411  1.04198E-03 0.01498  3.03498E-03 0.00830  8.75416E-04 0.01679  3.23561E-04 0.03125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75660E-01 0.01690  1.24899E-02 2.2E-05  3.18252E-02 6.2E-05  1.09458E-01 0.00013  3.17122E-01 4.7E-05  1.35320E+00 0.00011  8.61364E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18665E-04 0.00198  4.18746E-04 0.00197  4.05242E-04 0.02113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23328E-04 0.00190  4.23409E-04 0.00189  4.09718E-04 0.02108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44878E-03 0.02042  1.98862E-04 0.10980  1.12514E-03 0.04413  9.18674E-04 0.05198  2.98353E-03 0.02969  8.67330E-04 0.05320  3.55243E-04 0.10401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02618E-01 0.05105  1.24897E-02 6.7E-05  3.18206E-02 0.00030  1.09425E-01 0.00035  3.17179E-01 0.00026  1.35341E+00 0.00016  8.55605E+00 0.00689 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42039E-03 0.01946  1.99575E-04 0.10816  1.12129E-03 0.04300  9.16934E-04 0.05087  2.96522E-03 0.02840  8.72249E-04 0.05297  3.45117E-04 0.10138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00834E-01 0.04944  1.24897E-02 6.7E-05  3.18205E-02 0.00030  1.09429E-01 0.00037  3.17161E-01 0.00023  1.35350E+00 0.00014  8.55599E+00 0.00689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54237E+01 0.02077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37323E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42201E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54773E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49733E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76491E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 0.00012  3.07171E-05 0.00012  3.06959E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55839E-04 0.00057  5.55955E-04 0.00057  5.38210E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70065E-01 0.00023  6.70043E-01 0.00023  6.75727E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07458E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63070E+02 0.00027  1.87664E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41259E+05 0.00200  2.14826E+06 0.00106  4.81376E+06 0.00050  9.19456E+06 0.00030  1.01408E+07 0.00023  9.74699E+06 0.00025  8.71115E+06 0.00017  7.88636E+06 0.00014  8.03880E+06 0.00020  7.83871E+06 0.00011  7.86629E+06 0.00015  7.75465E+06 0.00011  7.88891E+06 0.00013  7.74589E+06 0.00012  7.72154E+06 0.00023  6.56088E+06 0.00018  5.48793E+06 0.00013  6.79429E+06 0.00021  6.79467E+06 0.00012  1.33991E+07 0.00015  1.29880E+07 0.00015  9.39175E+06 0.00017  6.00988E+06 0.00025  7.20292E+06 0.00027  6.63373E+06 0.00024  5.66261E+06 0.00026  1.02505E+07 0.00025  2.20472E+06 0.00038  2.77414E+06 0.00032  2.50245E+06 0.00035  1.47411E+06 0.00046  2.57628E+06 0.00045  1.77774E+06 0.00061  1.55615E+06 0.00086  3.04807E+05 0.00100  3.01695E+05 0.00069  3.11445E+05 0.00103  3.21357E+05 0.00110  3.19314E+05 0.00055  3.16214E+05 0.00104  3.26060E+05 0.00069  3.08836E+05 0.00078  5.88583E+05 0.00061  9.56947E+05 0.00071  1.26366E+06 0.00057  3.77436E+06 0.00047  5.29529E+06 0.00058  8.05431E+06 0.00059  6.60909E+06 0.00065  5.26767E+06 0.00076  4.21755E+06 0.00070  4.90624E+06 0.00064  8.73481E+06 0.00064  1.08355E+07 0.00063  1.81990E+07 0.00061  2.29017E+07 0.00073  2.69784E+07 0.00076  1.42876E+07 0.00081  9.12599E+06 0.00083  6.04292E+06 0.00077  5.13428E+06 0.00106  4.90910E+06 0.00106  3.71707E+06 0.00131  2.48541E+06 0.00087  2.06178E+06 0.00116  1.91248E+06 0.00125  1.56937E+06 0.00137  1.05945E+06 0.00082  6.81889E+05 0.00156  2.02967E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02292E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49233E+21 0.00042  7.25951E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.0E-05  4.31323E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21087E-03 0.00040  1.69317E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.40356E-03 0.00035  3.80887E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92699E-04 0.00027  2.11571E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.70618E-04 0.00028  5.15534E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03647E-07 0.00020  2.11783E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 2.1E-05  4.27512E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44219E-02 0.00021  1.13551E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55190E-03 0.00202 -6.64633E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83571E-04 0.01218 -5.50890E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08312E-04 0.01117 -6.23885E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31774E-04 0.02480 -3.58776E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31950E-04 0.00498 -5.88084E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71448E-04 0.01947 -8.35020E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.1E-05  4.27512E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44231E-02 0.00021  1.13551E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55212E-03 0.00201 -6.64633E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83635E-04 0.01219 -5.50890E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08292E-04 0.01115 -6.23885E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31777E-04 0.02488 -3.58776E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31951E-04 0.00499 -5.88084E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71452E-04 0.01946 -8.35020E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 7.3E-05  4.18264E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 7.3E-05  7.96944E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39874E-03 0.00036  3.80887E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60787E-03 0.00024  5.49550E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.9E-05  4.20342E-03 0.00046  1.68423E-03 0.00077  4.25828E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54077E-02 0.00021 -9.85766E-04 0.00113 -1.74342E-04 0.00396  1.15295E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71878E-03 0.00193 -1.66883E-04 0.00325 -1.24485E-04 0.00275 -6.52184E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.26227E-04 0.00986 -4.26560E-05 0.02184 -4.41781E-05 0.00690 -5.46472E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.68878E-04 0.01207 -3.94346E-05 0.01129 -2.82205E-05 0.01035 -6.21063E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.32259E-04 0.02467 -4.85502E-07 0.69578 -4.77067E-06 0.04356 -3.58299E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.04540E-04 0.00582 -2.74104E-05 0.01762 -1.99023E-05 0.01386 -5.86094E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.43547E-04 0.02379  2.79008E-05 0.01028  1.03869E-05 0.01837 -8.45407E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.9E-05  4.20342E-03 0.00046  1.68423E-03 0.00077  4.25828E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54088E-02 0.00021 -9.85766E-04 0.00113 -1.74342E-04 0.00396  1.15295E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71900E-03 0.00192 -1.66883E-04 0.00325 -1.24485E-04 0.00275 -6.52184E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.26291E-04 0.00987 -4.26560E-05 0.02184 -4.41781E-05 0.00690 -5.46472E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68857E-04 0.01205 -3.94346E-05 0.01129 -2.82205E-05 0.01035 -6.21063E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.32263E-04 0.02475 -4.85502E-07 0.69578 -4.77067E-06 0.04356 -3.58299E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04540E-04 0.00582 -2.74104E-05 0.01762 -1.99023E-05 0.01386 -5.86094E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.43551E-04 0.02378  2.79008E-05 0.01028  1.03869E-05 0.01837 -8.45407E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21638E-01 0.00021  4.21528E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21685E-01 0.00065  4.22564E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21675E-01 0.00058  4.23991E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21557E-01 0.00059  4.18085E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00021  7.90776E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00065  7.88845E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00058  7.86189E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00059  7.97295E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57207E-03 0.00601  2.05015E-04 0.03394  1.08450E-03 0.01538  1.05957E-03 0.01570  3.04674E-03 0.00830  8.70524E-04 0.01738  3.05724E-04 0.03120 ];
LAMBDA                    (idx, [1:  14]) = [  7.50587E-01 0.01600  1.24901E-02 1.3E-05  3.18262E-02 4.5E-05  1.09463E-01 0.00013  3.17118E-01 5.9E-05  1.35301E+00 0.00012  8.61448E+00 0.00103 ];

