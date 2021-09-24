
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/jricha94/NERTHUS/runs/thor/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 21 15:35:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 15:47:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632252913490 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.10131E+00  8.80230E-01  8.82419E-01  8.87977E-01  8.88530E-01  8.83648E-01  9.04431E-01  8.88063E-01  8.87645E-01  8.86870E-01  9.15794E-01  8.85653E-01  8.84669E-01  8.80783E-01  8.81054E-01  8.83046E-01  8.82898E-01  8.85899E-01  8.97421E-01  8.99451E-01  8.80316E-01  8.81914E-01  8.88764E-01  8.90092E-01  8.90707E-01  8.84915E-01  8.94962E-01  8.92355E-01  8.88481E-01  8.87670E-01  8.87042E-01  8.77758E-01  1.11778E+00  1.11819E+00  1.11404E+00  1.09879E+00  1.11627E+00  1.11589E+00  1.11211E+00  1.11169E+00  1.12686E+00  1.11303E+00  1.11639E+00  1.10985E+00  1.12056E+00  1.11158E+00  1.11774E+00  1.11447E+00  1.11644E+00  1.11533E+00  1.11420E+00  1.11677E+00  8.90068E-01  1.09835E+00  1.07503E+00  1.11307E+00  1.10558E+00  1.10222E+00  1.11302E+00  1.11564E+00  1.11495E+00  1.11067E+00  1.11825E+00  1.11238E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63373E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36627E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81742E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84768E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63846E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63835E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75010E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21572E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.20481E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21185E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80417E-01  7.80417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16667E-03  7.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13309E+01  1.13309E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 59.45313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33964E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27443E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36927E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.08015E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36927E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81867E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27626E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34820E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27626E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34820E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23278E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09173E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92996E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.70498E+16 0.02027  1.57363E-03 0.02016 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00070  9.96967E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45515E+16 0.01990  1.42874E-03 0.01986 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00840E+19 0.00123  4.16124E-01 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68470E+18 0.00167  1.52057E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28513E+18 0.00186  1.76824E-01 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000215 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45526E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000215 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314620 2.31698E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641309 1.64301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44286 4.44635E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000215 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 3.0E-09  1.67716E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.3E-07  4.18913E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42440E+19 0.00057  2.26030E+19 0.00052  1.64102E+18 0.00318 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14317E+19 0.00033  3.97906E+19 0.00030  1.64102E+18 0.00318 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18346E+19 0.00069  4.18346E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69285E+22 0.00061  1.69135E+22 0.00061  1.49892E+19 0.00700 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65136E+17 0.00691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18968E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83612E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49803E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98823E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72174E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11858E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89148E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01237E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00111E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00117E+00 0.00066  9.94522E-01 0.00066  6.59280E-03 0.01067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01224E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84865E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84850E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87323E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87540E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20456E-02 0.01129 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22148E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56435E-03 0.00660  2.05225E-04 0.03205  1.09613E-03 0.01482  1.04592E-03 0.01617  3.01779E-03 0.00993  8.95422E-04 0.01828  3.03855E-04 0.02969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50771E-01 0.01548  1.24275E-02 0.00503  3.18264E-02 6.3E-05  1.09449E-01 0.00012  3.17109E-01 4.9E-05  1.35296E+00 0.00014  8.51739E+00 0.00625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54963E-03 0.01026  1.90479E-04 0.05747  1.08305E-03 0.02405  1.03458E-03 0.02529  3.04793E-03 0.01578  8.88232E-04 0.02680  3.05357E-04 0.04550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58770E-01 0.02433  1.24904E-02 5.9E-06  3.18260E-02 9.5E-05  1.09437E-01 0.00014  3.17115E-01 6.9E-05  1.35303E+00 0.00019  8.54304E+00 0.00495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62743E-04 0.00153  4.62788E-04 0.00154  4.57946E-04 0.01749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63243E-04 0.00135  4.63288E-04 0.00136  4.58435E-04 0.01748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59884E-03 0.01086  2.23686E-04 0.05193  1.11014E-03 0.02492  1.05986E-03 0.02371  3.00003E-03 0.01539  9.09920E-04 0.02649  2.95197E-04 0.05009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35729E-01 0.02485  1.24906E-02 0.0E+00  3.18265E-02 0.00012  1.09424E-01 0.00015  3.17106E-01 7.5E-05  1.35294E+00 0.00023  8.55605E+00 0.00461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27928E-04 0.00330  4.27832E-04 0.00331  4.30095E-04 0.03649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28394E-04 0.00323  4.28298E-04 0.00325  4.30592E-04 0.03645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44477E-03 0.02933  1.77380E-04 0.19081  1.13300E-03 0.07316  1.10162E-03 0.07623  2.83525E-03 0.04792  9.16086E-04 0.08629  2.81438E-04 0.15340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34796E-01 0.07941  1.24906E-02 0.0E+00  3.18231E-02 0.00042  1.09407E-01 0.00020  3.17118E-01 0.00020  1.35349E+00 0.00026  8.55413E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47378E-03 0.02796  1.76885E-04 0.18641  1.10535E-03 0.07070  1.10321E-03 0.07325  2.91081E-03 0.04487  8.95632E-04 0.08353  2.81885E-04 0.14589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39574E-01 0.07803  1.24906E-02 0.0E+00  3.18225E-02 0.00040  1.09404E-01 0.00019  3.17107E-01 0.00018  1.35349E+00 0.00026  8.55413E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51281E+01 0.02995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45867E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46354E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56917E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47339E+01 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76932E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07289E-05 0.00018  3.07289E-05 0.00018  3.07471E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59133E-04 0.00091  5.59232E-04 0.00092  5.44098E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67240E-01 0.00041  6.67255E-01 0.00041  6.70855E-01 0.01072 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07574E+01 0.01377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63237E+02 0.00047  1.88341E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76767E+05 0.00345  8.58448E+05 0.00165  1.92705E+06 0.00068  3.68374E+06 0.00053  4.05874E+06 0.00040  3.90055E+06 0.00030  3.48689E+06 0.00022  3.15565E+06 0.00018  3.21669E+06 0.00026  3.13739E+06 0.00027  3.14736E+06 0.00013  3.10166E+06 0.00017  3.15734E+06 0.00023  3.10022E+06 0.00016  3.09124E+06 0.00021  2.62646E+06 0.00021  2.19736E+06 0.00021  2.71986E+06 0.00019  2.71917E+06 0.00023  5.36350E+06 0.00015  5.19717E+06 0.00019  3.75649E+06 0.00044  2.40174E+06 0.00033  2.87853E+06 0.00027  2.64578E+06 0.00030  2.25799E+06 0.00056  4.08594E+06 0.00054  8.78918E+05 0.00091  1.10478E+06 0.00068  9.97662E+05 0.00075  5.87163E+05 0.00116  1.02657E+06 0.00058  7.07978E+05 0.00071  6.20270E+05 0.00114  1.21486E+05 0.00172  1.20706E+05 0.00118  1.24283E+05 0.00137  1.28293E+05 0.00130  1.27738E+05 0.00155  1.26170E+05 0.00167  1.30421E+05 0.00136  1.23202E+05 0.00137  2.34996E+05 0.00145  3.82680E+05 0.00103  5.05123E+05 0.00088  1.51229E+06 0.00077  2.12578E+06 0.00063  3.24040E+06 0.00101  2.66173E+06 0.00127  2.11989E+06 0.00143  1.69598E+06 0.00148  1.97198E+06 0.00139  3.51118E+06 0.00143  4.35589E+06 0.00140  7.30450E+06 0.00146  9.18582E+06 0.00133  1.08129E+07 0.00149  5.71857E+06 0.00147  3.64824E+06 0.00154  2.41718E+06 0.00177  2.05274E+06 0.00179  1.96241E+06 0.00198  1.48478E+06 0.00152  9.90778E+05 0.00154  8.23751E+05 0.00102  7.65140E+05 0.00212  6.26799E+05 0.00247  4.25784E+05 0.00233  2.72144E+05 0.00306  8.12115E+04 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58120E+21 0.00073  7.34780E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82784E-01 3.8E-05  4.31259E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23048E-03 0.00060  1.69514E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.42013E-03 0.00058  3.78726E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.89657E-04 0.00072  2.09212E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  4.63196E-04 0.00072  5.09787E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03470E-07 0.00030  2.11598E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81364E-01 4.0E-05  4.27474E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44376E-02 0.00058  1.13383E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55481E-03 0.00410 -6.61777E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86880E-04 0.00792 -5.49036E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00351E-04 0.02284 -6.23347E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28799E-04 0.05780 -3.57941E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19902E-04 0.01201 -5.87444E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69824E-04 0.02786 -8.34447E-04 0.00907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81369E-01 4.0E-05  4.27474E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44386E-02 0.00058  1.13383E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55497E-03 0.00410 -6.61777E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86862E-04 0.00796 -5.49036E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00357E-04 0.02281 -6.23347E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28809E-04 0.05772 -3.57941E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19876E-04 0.01201 -5.87444E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69828E-04 0.02791 -8.34447E-04 0.00907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 0.00010  4.18218E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00010  7.97033E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41527E-03 0.00058  3.78726E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62516E-03 0.00025  5.48165E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77159E-01 4.0E-05  4.20503E-03 0.00035  1.69723E-03 0.00172  4.25777E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00058 -9.85978E-04 0.00084 -1.76808E-04 0.00576  1.15151E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72072E-03 0.00385 -1.65912E-04 0.00477 -1.24504E-04 0.00652 -6.49326E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.30065E-04 0.00707 -4.31848E-05 0.01237 -4.41918E-05 0.01454 -5.44617E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -2.61435E-04 0.02563 -3.89159E-05 0.02059 -2.77173E-05 0.02286 -6.20575E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.29100E-04 0.05654 -3.00840E-07 1.00000 -5.14691E-06 0.10766 -3.57427E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.91482E-04 0.01285 -2.84198E-05 0.01816 -1.98349E-05 0.02301 -5.85461E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.41457E-04 0.03285  2.83670E-05 0.01501  9.90901E-06 0.04230 -8.44356E-04 0.00887 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 4.0E-05  4.20503E-03 0.00035  1.69723E-03 0.00172  4.25777E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00058 -9.85978E-04 0.00084 -1.76808E-04 0.00576  1.15151E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72088E-03 0.00385 -1.65912E-04 0.00477 -1.24504E-04 0.00652 -6.49326E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.30047E-04 0.00711 -4.31848E-05 0.01237 -4.41918E-05 0.01454 -5.44617E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61441E-04 0.02560 -3.89159E-05 0.02059 -2.77173E-05 0.02286 -6.20575E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.29109E-04 0.05645 -3.00840E-07 1.00000 -5.14691E-06 0.10766 -3.57427E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91456E-04 0.01285 -2.84198E-05 0.01816 -1.98349E-05 0.02301 -5.85461E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.41461E-04 0.03291  2.83670E-05 0.01501  9.90901E-06 0.04230 -8.44356E-04 0.00887 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00039  4.21199E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22208E-01 0.00044  4.22691E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21559E-01 0.00090  4.23907E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21082E-01 0.00085  4.17088E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00039  7.91396E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03453E+00 0.00044  7.88607E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00090  7.86362E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03816E+00 0.00085  7.99218E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54963E-03 0.01026  1.90479E-04 0.05747  1.08305E-03 0.02405  1.03458E-03 0.02529  3.04793E-03 0.01578  8.88232E-04 0.02680  3.05357E-04 0.04550 ];
LAMBDA                    (idx, [1:  14]) = [  7.58770E-01 0.02433  1.24904E-02 5.9E-06  3.18260E-02 9.5E-05  1.09437E-01 0.00014  3.17115E-01 6.9E-05  1.35303E+00 0.00019  8.54304E+00 0.00495 ];

