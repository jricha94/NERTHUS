
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:28:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327899566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00702E+00  9.94774E-01  9.96045E-01  1.00258E+00  9.97395E-01  9.96663E-01  9.97882E-01  1.00764E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63245E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36755E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81755E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83986E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63894E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63882E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75049E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21368E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44777E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35467E-01  7.35467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56183E+01  5.56183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97823E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.27738E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76350E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.66849E+16 0.01130  1.55493E-03 0.01126 ];
U235_FISS                 (idx, [1:   4]) = [  1.71087E+19 0.00049  9.96999E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42919E+16 0.01337  1.41540E-03 0.01332 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84945E+18 0.00077  4.14376E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68913E+18 0.00110  1.55207E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15995E+18 0.00115  1.75012E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78069E+14 0.14299  7.49547E-06 0.14296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10888E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5737323 5.74316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4142017 4.14631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121155 1.21623E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37661E+19 0.00031  2.06378E+19 0.00032  3.12828E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09538E+19 0.00018  3.78255E+19 0.00017  3.12828E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13869E+19 0.00039  4.13869E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67512E+22 0.00034  1.53829E+21 0.00032  1.52129E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03389E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14572E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76478E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50237E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00264E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75933E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88170E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02301E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01057E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01050E+00 0.00040  1.00398E+00 0.00041  6.58676E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01222E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84861E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87364E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87509E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20327E-02 0.00764 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21912E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43163E-03 0.00389  2.01508E-04 0.02322  1.07362E-03 0.00978  1.03971E-03 0.00978  2.94226E-03 0.00587  8.71438E-04 0.01059  3.03091E-04 0.01686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56349E-01 0.00844  1.24900E-02 1.2E-05  3.18254E-02 4.4E-05  1.09442E-01 7.2E-05  3.17104E-01 3.0E-05  1.35270E+00 0.00010  8.58934E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60415E-03 0.00615  2.13446E-04 0.03658  1.11244E-03 0.01547  1.05736E-03 0.01535  3.03535E-03 0.00993  8.70932E-04 0.01817  3.14619E-04 0.02698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57011E-01 0.01424  1.24901E-02 1.3E-05  3.18227E-02 7.7E-05  1.09456E-01 0.00015  3.17111E-01 4.7E-05  1.35279E+00 0.00016  8.59697E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56711E-04 0.00098  4.56711E-04 0.00099  4.57497E-04 0.00997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61489E-04 0.00086  4.61489E-04 0.00086  4.62301E-04 0.00996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53413E-03 0.00656  2.13537E-04 0.03434  1.09329E-03 0.01600  1.05255E-03 0.01577  2.98411E-03 0.00939  8.79909E-04 0.01733  3.10730E-04 0.02946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59237E-01 0.01525  1.24899E-02 2.2E-05  3.18240E-02 7.1E-05  1.09447E-01 0.00013  3.17110E-01 4.5E-05  1.35268E+00 0.00018  8.60229E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21313E-04 0.00206  4.21311E-04 0.00208  4.23459E-04 0.02484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25721E-04 0.00201  4.25719E-04 0.00202  4.27885E-04 0.02483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54119E-03 0.01944  2.04606E-04 0.11312  1.15497E-03 0.04638  1.01140E-03 0.04907  2.91947E-03 0.02962  8.93470E-04 0.05593  3.57272E-04 0.09326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14071E-01 0.05002  1.24906E-02 0.0E+00  3.18275E-02 0.00017  1.09415E-01 0.00017  3.17130E-01 0.00015  1.35248E+00 0.00054  8.64707E+00 0.00191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55027E-03 0.01887  2.15310E-04 0.10747  1.14509E-03 0.04583  1.01357E-03 0.04854  2.92020E-03 0.02889  9.06982E-04 0.05561  3.49113E-04 0.09150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96814E-01 0.04786  1.24906E-02 0.0E+00  3.18267E-02 0.00014  1.09421E-01 0.00021  3.17142E-01 0.00017  1.35270E+00 0.00049  8.64355E+00 0.00208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55570E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39523E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44124E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53677E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48735E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78115E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07100E-05 0.00012  3.07105E-05 0.00012  3.06404E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57321E-04 0.00058  5.57385E-04 0.00058  5.47955E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70286E-01 0.00023  6.70231E-01 0.00023  6.80841E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07427E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63282E+02 0.00031  1.87991E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40465E+05 0.00154  2.14778E+06 0.00116  4.81381E+06 0.00055  9.19692E+06 0.00032  1.01395E+07 0.00029  9.74230E+06 0.00021  8.70802E+06 0.00011  7.88400E+06 0.00022  8.03730E+06 0.00012  7.83756E+06 0.00016  7.86670E+06 0.00011  7.75240E+06 0.00017  7.88838E+06 9.7E-05  7.74487E+06 0.00010  7.72387E+06 7.6E-05  6.55979E+06 0.00014  5.48579E+06 0.00023  6.79436E+06 0.00014  6.79339E+06 0.00011  1.33996E+07 0.00012  1.29863E+07 0.00018  9.39355E+06 0.00020  6.00991E+06 0.00026  7.20156E+06 0.00018  6.63436E+06 0.00020  5.66216E+06 0.00025  1.02563E+07 0.00017  2.20645E+06 0.00029  2.77433E+06 0.00030  2.50212E+06 0.00022  1.47497E+06 0.00047  2.57510E+06 0.00035  1.77796E+06 0.00038  1.55601E+06 0.00046  3.04609E+05 0.00088  3.02612E+05 0.00092  3.11889E+05 0.00098  3.21424E+05 0.00089  3.18996E+05 0.00081  3.16183E+05 0.00075  3.26086E+05 0.00089  3.08852E+05 0.00082  5.87917E+05 0.00073  9.57476E+05 0.00057  1.26415E+06 0.00054  3.77641E+06 0.00038  5.30183E+06 0.00070  8.06750E+06 0.00102  6.62430E+06 0.00125  5.28416E+06 0.00133  4.23068E+06 0.00133  4.91820E+06 0.00139  8.75767E+06 0.00142  1.08670E+07 0.00146  1.82483E+07 0.00136  2.29746E+07 0.00146  2.70501E+07 0.00148  1.43329E+07 0.00155  9.14930E+06 0.00155  6.06185E+06 0.00157  5.15103E+06 0.00120  4.92513E+06 0.00149  3.72773E+06 0.00128  2.49409E+06 0.00183  2.06953E+06 0.00144  1.92167E+06 0.00185  1.57424E+06 0.00173  1.06326E+06 0.00166  6.86019E+05 0.00157  2.04814E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48027E+21 0.00028  7.27109E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.4E-05  4.31337E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21084E-03 0.00042  1.68990E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.40345E-03 0.00036  3.80272E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.92605E-04 0.00034  2.11281E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.70391E-04 0.00034  5.14829E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03671E-07 0.00010  2.11828E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 1.4E-05  4.27536E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44233E-02 0.00020  1.13235E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54873E-03 0.00210 -6.63811E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77166E-04 0.01006 -5.50772E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12911E-04 0.01861 -6.24189E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24563E-04 0.03331 -3.58259E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29706E-04 0.00531 -5.88578E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67253E-04 0.01175 -8.35623E-04 0.00260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 1.4E-05  4.27536E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44244E-02 0.00020  1.13235E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54893E-03 0.00210 -6.63811E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77221E-04 0.01005 -5.50772E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12919E-04 0.01860 -6.24189E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24548E-04 0.03336 -3.58259E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29704E-04 0.00531 -5.88578E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67264E-04 0.01180 -8.35623E-04 0.00260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 3.9E-05  4.18307E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 3.9E-05  7.96862E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39861E-03 0.00035  3.80272E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60735E-03 0.00017  5.48035E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 1.6E-05  4.20505E-03 0.00037  1.68020E-03 0.00101  4.25856E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54103E-02 0.00020 -9.87006E-04 0.00103 -1.74618E-04 0.00331  1.14982E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.71505E-03 0.00212 -1.66323E-04 0.00499 -1.25215E-04 0.00289 -6.51290E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.19821E-04 0.00884 -4.26546E-05 0.01304 -4.34991E-05 0.00864 -5.46423E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.73981E-04 0.02024 -3.89302E-05 0.01167 -2.71708E-05 0.00984 -6.21472E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.25121E-04 0.03448 -5.57902E-07 0.73992 -5.24974E-06 0.03974 -3.57734E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.02081E-04 0.00544 -2.76254E-05 0.00823 -1.99167E-05 0.00957 -5.86586E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.39481E-04 0.01480  2.77724E-05 0.01472  1.03419E-05 0.02212 -8.45964E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 1.6E-05  4.20505E-03 0.00037  1.68020E-03 0.00101  4.25856E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54114E-02 0.00021 -9.87006E-04 0.00103 -1.74618E-04 0.00331  1.14982E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.71525E-03 0.00212 -1.66323E-04 0.00499 -1.25215E-04 0.00289 -6.51290E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.19876E-04 0.00883 -4.26546E-05 0.01304 -4.34991E-05 0.00864 -5.46423E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73989E-04 0.02023 -3.89302E-05 0.01167 -2.71708E-05 0.00984 -6.21472E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.25106E-04 0.03452 -5.57902E-07 0.73992 -5.24974E-06 0.03974 -3.57734E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02079E-04 0.00544 -2.76254E-05 0.00823 -1.99167E-05 0.00957 -5.86586E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.39491E-04 0.01485  2.77724E-05 0.01472  1.03419E-05 0.02212 -8.45964E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21668E-01 0.00034  4.21311E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00037  4.23749E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21950E-01 0.00048  4.23505E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00049  4.16764E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00034  7.91184E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00037  7.86641E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03536E+00 0.00048  7.87090E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00049  7.99819E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60415E-03 0.00615  2.13446E-04 0.03658  1.11244E-03 0.01547  1.05736E-03 0.01535  3.03535E-03 0.00993  8.70932E-04 0.01817  3.14619E-04 0.02698 ];
LAMBDA                    (idx, [1:  14]) = [  7.57011E-01 0.01424  1.24901E-02 1.3E-05  3.18227E-02 7.7E-05  1.09456E-01 0.00015  3.17111E-01 4.7E-05  1.35279E+00 0.00016  8.59697E+00 0.00158 ];

