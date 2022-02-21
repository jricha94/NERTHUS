
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:41:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:45:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645458072632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98061E-01  9.98265E-01  1.00039E+00  1.00130E+00  9.99412E-01  9.96517E-01  1.00311E+00  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67170E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32830E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92415E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97115E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96867E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85809E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83438E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65738E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65726E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74423E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22508E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00067E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00067E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06902E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39617E-01  8.39617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35628E+01  6.35628E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95841E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32797E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76104E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44399E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95901E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44957E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09416E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39700E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05205E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94974E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20006E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15052E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31786E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82817E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.67357E+16 0.01220  1.55529E-03 0.01220 ];
U235_FISS                 (idx, [1:   4]) = [  1.71380E+19 0.00049  9.96953E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50736E+16 0.01195  1.45837E-03 0.01189 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94843E+18 0.00080  4.15546E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69185E+18 0.00120  1.54210E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21812E+18 0.00106  1.76190E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49359E+14 0.12055  1.04258E-05 0.12054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001342 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5750940 5.75639E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129550 4.13341E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120852 1.21290E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001342 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39489E+19 0.00034  2.08040E+19 0.00035  3.14493E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11366E+19 0.00020  3.79917E+19 0.00019  3.14493E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15893E+19 0.00042  4.15893E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68650E+22 0.00036  1.54766E+21 0.00030  1.53174E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04448E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16410E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87957E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99906E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73437E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88210E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01981E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00744E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00769E+00 0.00042  1.00082E+00 0.00039  6.61762E-03 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84488E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84497E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94490E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94286E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23200E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22016E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49949E-03 0.00418  2.06727E-04 0.02332  1.10160E-03 0.00908  1.03746E-03 0.01049  2.97210E-03 0.00604  8.71592E-04 0.01043  3.10015E-04 0.01919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58966E-01 0.00959  1.24901E-02 1.2E-05  3.18248E-02 3.4E-05  1.09437E-01 7.0E-05  3.17100E-01 2.8E-05  1.35265E+00 0.00010  8.59362E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57109E-03 0.00699  2.08958E-04 0.03644  1.09522E-03 0.01543  1.04263E-03 0.01595  3.02011E-03 0.00910  8.89116E-04 0.01619  3.15062E-04 0.02772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64142E-01 0.01381  1.24903E-02 1.3E-05  3.18244E-02 5.1E-05  1.09439E-01 0.00014  3.17096E-01 4.4E-05  1.35259E+00 0.00016  8.60523E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57627E-04 0.00097  4.57743E-04 0.00098  4.40304E-04 0.01004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61129E-04 0.00084  4.61245E-04 0.00084  4.43713E-04 0.01008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56399E-03 0.00606  1.96579E-04 0.03736  1.11435E-03 0.01410  1.05060E-03 0.01594  2.99355E-03 0.00878  8.85166E-04 0.01753  3.23751E-04 0.02857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74356E-01 0.01481  1.24900E-02 2.9E-05  3.18243E-02 5.5E-05  1.09434E-01 0.00013  3.17096E-01 4.3E-05  1.35262E+00 0.00016  8.59944E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21432E-04 0.00209  4.21563E-04 0.00211  4.02301E-04 0.02493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24647E-04 0.00197  4.24779E-04 0.00200  4.05453E-04 0.02496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65016E-03 0.01934  2.07772E-04 0.10013  1.11462E-03 0.04634  1.08912E-03 0.04766  3.05320E-03 0.03043  8.02981E-04 0.05629  3.82471E-04 0.08557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46831E-01 0.05260  1.24906E-02 2.8E-06  3.18331E-02 0.00018  1.09490E-01 0.00057  3.17070E-01 0.00013  1.35198E+00 0.00085  8.59839E+00 0.00488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64018E-03 0.01886  2.03488E-04 0.09574  1.11381E-03 0.04530  1.08521E-03 0.04678  3.04862E-03 0.02932  8.07126E-04 0.05453  3.81927E-04 0.08445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45467E-01 0.05132  1.24906E-02 2.8E-06  3.18328E-02 0.00017  1.09487E-01 0.00055  3.17060E-01 0.00010  1.35199E+00 0.00084  8.59343E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58071E+01 0.01973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39661E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43027E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62340E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50675E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70750E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04826E-05 0.00013  3.04828E-05 0.00013  3.04471E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55943E-04 0.00057  5.56066E-04 0.00057  5.36995E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68381E-01 0.00024  6.68348E-01 0.00024  6.75716E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09277E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65248E+02 0.00031  1.90818E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37365E+05 0.00245  2.12723E+06 0.00133  4.77028E+06 0.00070  9.11817E+06 0.00036  1.00578E+07 0.00023  9.66492E+06 0.00027  8.63550E+06 0.00019  7.81903E+06 0.00016  7.97011E+06 9.3E-05  7.77134E+06 0.00015  7.79716E+06 0.00013  7.68296E+06 0.00017  7.81626E+06 0.00014  7.67453E+06 0.00011  7.65023E+06 0.00014  6.50047E+06 0.00013  5.44550E+06 0.00022  6.73229E+06 0.00019  6.73128E+06 0.00015  1.32757E+07 0.00015  1.28627E+07 0.00015  9.30299E+06 0.00012  5.95025E+06 0.00015  7.14075E+06 0.00019  6.54725E+06 0.00019  5.59786E+06 0.00016  1.01416E+07 0.00017  2.18427E+06 0.00031  2.74541E+06 0.00023  2.48261E+06 0.00042  1.46315E+06 0.00045  2.55894E+06 0.00046  1.76844E+06 0.00042  1.55150E+06 0.00046  3.04937E+05 0.00096  3.02760E+05 0.00087  3.12485E+05 0.00090  3.21998E+05 0.00107  3.20187E+05 0.00115  3.17601E+05 0.00117  3.28658E+05 0.00106  3.11564E+05 0.00137  5.95449E+05 0.00048  9.75563E+05 0.00089  1.30071E+06 0.00056  3.99656E+06 0.00057  5.83185E+06 0.00043  8.96811E+06 0.00056  7.29328E+06 0.00057  5.76179E+06 0.00080  4.57628E+06 0.00076  5.25960E+06 0.00075  9.31250E+06 0.00071  1.13668E+07 0.00071  1.88035E+07 0.00077  2.31552E+07 0.00074  2.67786E+07 0.00075  1.39073E+07 0.00078  8.84740E+06 0.00111  5.78200E+06 0.00097  4.91170E+06 0.00089  4.67969E+06 0.00074  3.52898E+06 0.00101  2.35229E+06 0.00105  1.94063E+06 0.00110  1.80466E+06 0.00128  1.47185E+06 0.00125  9.88580E+05 0.00129  6.41565E+05 0.00179  1.90750E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45592E+21 0.00050  7.40933E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86263E-01 2.4E-05  4.35558E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23035E-03 0.00045  1.66212E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42365E-03 0.00040  3.73525E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.93299E-04 0.00037  2.07313E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.72087E-04 0.00037  5.05158E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04885E-07 0.00020  2.07582E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84839E-01 2.4E-05  4.31825E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46438E-02 0.00033  1.19091E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55324E-03 0.00159 -6.48346E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78475E-04 0.01145 -5.49072E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12820E-04 0.01231 -6.28846E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32993E-04 0.01769 -3.62325E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47667E-04 0.01156 -6.05103E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77737E-04 0.01934 -8.42198E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84844E-01 2.4E-05  4.31825E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46450E-02 0.00033  1.19091E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55346E-03 0.00159 -6.48346E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78520E-04 0.01147 -5.49072E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12794E-04 0.01229 -6.28846E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32992E-04 0.01772 -3.62325E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47679E-04 0.01156 -6.05103E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77726E-04 0.01934 -8.42198E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28952E-01 8.0E-05  4.21934E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01332E+00 8.0E-05  7.90012E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41877E-03 0.00041  3.73525E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92746E-03 0.00020  5.74508E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80335E-01 2.4E-05  4.50362E-03 0.00032  2.01148E-03 0.00072  4.29813E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56764E-02 0.00033 -1.03261E-03 0.00087 -2.23470E-04 0.00340  1.21326E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.73748E-03 0.00147 -1.84240E-04 0.00190 -1.44481E-04 0.00324 -6.33898E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.27221E-04 0.01053 -4.87457E-05 0.00799 -5.00251E-05 0.00733 -5.44069E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.70296E-04 0.01475 -4.25245E-05 0.00525 -3.27587E-05 0.00820 -6.25571E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.34094E-04 0.01641 -1.10127E-06 0.28238 -6.11881E-06 0.04532 -3.61713E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -4.16968E-04 0.01250 -3.06988E-05 0.01505 -2.28203E-05 0.00827 -6.02821E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.48066E-04 0.02325  2.96714E-05 0.00938  1.26385E-05 0.02288 -8.54837E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80340E-01 2.4E-05  4.50362E-03 0.00032  2.01148E-03 0.00072  4.29813E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56776E-02 0.00033 -1.03261E-03 0.00087 -2.23470E-04 0.00340  1.21326E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.73770E-03 0.00147 -1.84240E-04 0.00190 -1.44481E-04 0.00324 -6.33898E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.27266E-04 0.01055 -4.87457E-05 0.00799 -5.00251E-05 0.00733 -5.44069E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70269E-04 0.01473 -4.25245E-05 0.00525 -3.27587E-05 0.00820 -6.25571E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.34093E-04 0.01645 -1.10127E-06 0.28238 -6.11881E-06 0.04532 -3.61713E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16980E-04 0.01250 -3.06988E-05 0.01505 -2.28203E-05 0.00827 -6.02821E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.48054E-04 0.02325  2.96714E-05 0.00938  1.26385E-05 0.02288 -8.54837E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24540E-01 0.00014  4.24535E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24505E-01 0.00033  4.26376E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24490E-01 0.00031  4.26910E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24624E-01 0.00024  4.20398E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02710E+00 0.00014  7.85177E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02721E+00 0.00033  7.81789E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02725E+00 0.00031  7.80828E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02683E+00 0.00024  7.92913E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57109E-03 0.00699  2.08958E-04 0.03644  1.09522E-03 0.01543  1.04263E-03 0.01595  3.02011E-03 0.00910  8.89116E-04 0.01619  3.15062E-04 0.02772 ];
LAMBDA                    (idx, [1:  14]) = [  7.64142E-01 0.01381  1.24903E-02 1.3E-05  3.18244E-02 5.1E-05  1.09439E-01 0.00014  3.17096E-01 4.4E-05  1.35259E+00 0.00016  8.60523E+00 0.00137 ];

