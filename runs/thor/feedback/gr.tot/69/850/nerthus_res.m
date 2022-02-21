
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:28:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:17:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446531677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95841E-01  1.00002E+00  1.00239E+00  9.98779E-01  1.00061E+00  1.00151E+00  9.99787E-01  1.00107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59381E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40619E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79853E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84991E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62652E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62640E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19028E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82493E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87371E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23933E-01  8.23933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79089E+01  4.79089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87369E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96330E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32695E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81780E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75086E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43660E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96402E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44903E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11780E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39078E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29182E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22539E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05242E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94942E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22845E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14875E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32716E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86031E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70208E+16 0.01256  1.57088E-03 0.01256 ];
U235_FISS                 (idx, [1:   4]) = [  1.71487E+19 0.00052  9.96943E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49869E+16 0.01293  1.45244E-03 0.01288 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99645E+18 0.00075  4.16962E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67490E+18 0.00111  1.53285E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23180E+18 0.00115  1.76511E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41736E+14 0.12127  1.00988E-05 0.12135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000106 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10244E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000106 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752070 5.75811E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126931 4.13139E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121105 1.21522E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000106 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39770E+19 0.00029  2.08419E+19 0.00029  3.13505E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11646E+19 0.00017  3.80296E+19 0.00016  3.13505E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16358E+19 0.00039  4.16358E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67110E+22 0.00034  1.53472E+21 0.00030  1.51763E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05983E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16706E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74813E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50523E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99970E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72552E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11882E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00694E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00696E+00 0.00045  1.00038E+00 0.00044  6.56342E-03 0.00551 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85113E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85115E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82699E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82648E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22367E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22905E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44139E-03 0.00394  2.05925E-04 0.02088  1.08178E-03 0.00994  1.03484E-03 0.00994  2.96465E-03 0.00565  8.59723E-04 0.00955  2.94470E-04 0.01908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42459E-01 0.00978  1.24900E-02 1.3E-05  3.18258E-02 3.8E-05  1.09441E-01 7.4E-05  3.17099E-01 2.9E-05  1.35254E+00 0.00011  8.59419E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47280E-03 0.00595  2.01507E-04 0.03300  1.09317E-03 0.01501  1.03378E-03 0.01774  2.98573E-03 0.00879  8.52519E-04 0.01511  3.06097E-04 0.03019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53854E-01 0.01591  1.24900E-02 1.7E-05  3.18272E-02 5.6E-05  1.09423E-01 8.7E-05  3.17079E-01 4.2E-05  1.35267E+00 0.00016  8.59661E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60929E-04 0.00096  4.60942E-04 0.00096  4.59183E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64116E-04 0.00085  4.64129E-04 0.00084  4.62378E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51331E-03 0.00567  2.04728E-04 0.03485  1.06639E-03 0.01528  1.04803E-03 0.01587  3.02416E-03 0.00855  8.72889E-04 0.01473  2.97122E-04 0.03061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43988E-01 0.01575  1.24900E-02 2.3E-05  3.18268E-02 5.8E-05  1.09438E-01 0.00011  3.17085E-01 4.2E-05  1.35251E+00 0.00017  8.60206E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26646E-04 0.00205  4.26736E-04 0.00204  4.12705E-04 0.02539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29597E-04 0.00200  4.29688E-04 0.00199  4.15570E-04 0.02539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49440E-03 0.01923  2.03525E-04 0.11141  1.07560E-03 0.04993  1.03521E-03 0.04888  2.98364E-03 0.02829  8.90696E-04 0.05552  3.05728E-04 0.08882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57364E-01 0.04545  1.24906E-02 0.0E+00  3.18238E-02 2.3E-05  1.09399E-01 0.00016  3.17139E-01 0.00018  1.35258E+00 0.00062  8.57566E+00 0.00654 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49217E-03 0.01865  2.00748E-04 0.10892  1.07170E-03 0.04864  1.03710E-03 0.04826  2.97950E-03 0.02724  8.94394E-04 0.05337  3.08739E-04 0.08540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59535E-01 0.04392  1.24906E-02 0.0E+00  3.18238E-02 2.0E-05  1.09394E-01 0.00013  3.17140E-01 0.00018  1.35247E+00 0.00066  8.57391E+00 0.00664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52369E+01 0.01938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43700E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46767E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51435E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46834E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88693E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06396E-05 0.00012  3.06397E-05 0.00012  3.06244E-05 0.00134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62074E-04 0.00058  5.62171E-04 0.00058  5.47188E-04 0.00597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66627E-01 0.00024  6.66614E-01 0.00024  6.70819E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07466E+01 0.00824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61909E+02 0.00030  1.86828E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40460E+05 0.00252  2.14696E+06 0.00079  4.81543E+06 0.00057  9.18917E+06 0.00021  1.01378E+07 0.00027  9.74205E+06 0.00011  8.70094E+06 0.00015  7.88113E+06 0.00015  8.03231E+06 8.1E-05  7.83456E+06 0.00013  7.86336E+06 0.00020  7.74863E+06 0.00019  7.88338E+06 0.00013  7.74264E+06 6.9E-05  7.71704E+06 0.00011  6.55621E+06 0.00016  5.48656E+06 0.00019  6.78931E+06 0.00014  6.78959E+06 9.3E-05  1.33897E+07 0.00010  1.29739E+07 0.00015  9.37796E+06 0.00020  5.99541E+06 0.00032  7.17345E+06 0.00023  6.60373E+06 0.00022  5.62888E+06 0.00027  1.01812E+07 0.00032  2.18931E+06 0.00022  2.75230E+06 0.00030  2.48096E+06 0.00039  1.45994E+06 0.00047  2.54822E+06 0.00038  1.75823E+06 0.00031  1.53298E+06 0.00072  3.00841E+05 0.00138  2.97914E+05 0.00084  3.06502E+05 0.00081  3.16040E+05 0.00139  3.13857E+05 0.00085  3.10118E+05 0.00095  3.21292E+05 0.00078  3.03253E+05 0.00133  5.75475E+05 0.00039  9.32827E+05 0.00074  1.22213E+06 0.00076  3.57034E+06 0.00043  4.85372E+06 0.00043  7.29492E+06 0.00058  6.03623E+06 0.00055  4.84747E+06 0.00067  3.91078E+06 0.00055  4.56304E+06 0.00060  8.26677E+06 0.00061  1.03726E+07 0.00084  1.75935E+07 0.00084  2.26612E+07 0.00077  2.73023E+07 0.00076  1.46192E+07 0.00079  9.46288E+06 0.00096  6.26342E+06 0.00110  5.35766E+06 0.00106  5.13828E+06 0.00068  3.92448E+06 0.00139  2.62199E+06 0.00117  2.18060E+06 0.00139  2.03377E+06 0.00158  1.66057E+06 0.00139  1.14073E+06 0.00132  7.27769E+05 0.00170  2.18514E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01824E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50605E+21 0.00030  7.20517E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82854E-01 2.2E-05  4.31465E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22942E-03 0.00043  1.70578E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.42113E-03 0.00036  3.83839E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.91713E-04 0.00035  2.13261E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.68224E-04 0.00035  5.19652E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02314E-07 0.00019  2.15816E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 2.3E-05  4.27624E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44557E-02 0.00028  1.08121E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57769E-03 0.00268 -6.75754E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98578E-04 0.00877 -5.59386E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91980E-04 0.01449 -6.21682E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23099E-04 0.03480 -3.59875E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10905E-04 0.00802 -5.72269E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56404E-04 0.02663 -8.40239E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 2.3E-05  4.27624E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44569E-02 0.00028  1.08121E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57788E-03 0.00268 -6.75754E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98622E-04 0.00877 -5.59386E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91987E-04 0.01447 -6.21682E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23098E-04 0.03480 -3.59875E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10910E-04 0.00800 -5.72269E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56386E-04 0.02662 -8.40239E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 6.4E-05  4.18927E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 6.4E-05  7.95684E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41630E-03 0.00036  3.83839E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42916E-03 0.00013  5.28744E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77425E-01 2.1E-05  4.00765E-03 0.00033  1.44638E-03 0.00063  4.26177E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00028 -9.57253E-04 0.00072 -1.42388E-04 0.00336  1.09545E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73149E-03 0.00250 -1.53801E-04 0.00297 -1.09139E-04 0.00329 -6.64840E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.37381E-04 0.00797 -3.88030E-05 0.01073 -3.91077E-05 0.00450 -5.55475E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.55459E-04 0.01645 -3.65207E-05 0.01305 -2.40063E-05 0.01163 -6.19281E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.23684E-04 0.03644 -5.84933E-07 0.56821 -3.92045E-06 0.08051 -3.59483E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.85786E-04 0.00855 -2.51192E-05 0.01288 -1.73467E-05 0.01167 -5.70534E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.30387E-04 0.03103  2.60163E-05 0.01017  8.50007E-06 0.03292 -8.48739E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77430E-01 2.1E-05  4.00765E-03 0.00033  1.44638E-03 0.00063  4.26177E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 0.00028 -9.57253E-04 0.00072 -1.42388E-04 0.00336  1.09545E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73168E-03 0.00250 -1.53801E-04 0.00297 -1.09139E-04 0.00329 -6.64840E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.37425E-04 0.00797 -3.88030E-05 0.01073 -3.91077E-05 0.00450 -5.55475E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55467E-04 0.01642 -3.65207E-05 0.01305 -2.40063E-05 0.01163 -6.19281E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.23683E-04 0.03644 -5.84933E-07 0.56821 -3.92045E-06 0.08051 -3.59483E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85791E-04 0.00853 -2.51192E-05 0.01288 -1.73467E-05 0.01167 -5.70534E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.30370E-04 0.03102  2.60163E-05 0.01017  8.50007E-06 0.03292 -8.48739E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00024  4.22160E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21860E-01 0.00045  4.23757E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00048  4.24052E-01 0.00046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21422E-01 0.00030  4.18719E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00024  7.89593E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00045  7.86624E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00048  7.86068E-01 0.00046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00030  7.96086E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47280E-03 0.00595  2.01507E-04 0.03300  1.09317E-03 0.01501  1.03378E-03 0.01774  2.98573E-03 0.00879  8.52519E-04 0.01511  3.06097E-04 0.03019 ];
LAMBDA                    (idx, [1:  14]) = [  7.53854E-01 0.01591  1.24900E-02 1.7E-05  3.18272E-02 5.6E-05  1.09423E-01 8.7E-05  3.17079E-01 4.2E-05  1.35267E+00 0.00016  8.59661E+00 0.00171 ];

