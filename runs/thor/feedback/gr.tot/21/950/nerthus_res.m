
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:27:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428930546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99667E-01  9.92324E-01  9.94031E-01  9.98227E-01  1.00459E+00  1.00749E+00  1.00264E+00  1.00103E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65421E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34579E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83390E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84243E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64526E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64513E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22373E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07876E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.69250E-01  9.69250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09888E+01  5.09888E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97714E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79218E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75749E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44141E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96173E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45456E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09649E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23436E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20152E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15310E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34483E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86435E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71574E+16 0.01312  1.57939E-03 0.01310 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00049  9.96977E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42905E+16 0.01284  1.41261E-03 0.01280 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00109E+19 0.00077  4.16039E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70876E+18 0.00102  1.54133E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24545E+18 0.00114  1.76435E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87833E+14 0.14250  7.80798E-06 0.14249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000155 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000155 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760834 5.76697E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116580 4.12094E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122741 1.23156E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000155 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40606E+19 0.00031  2.09074E+19 0.00031  3.15312E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12482E+19 0.00018  3.80951E+19 0.00017  3.15312E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17242E+19 0.00040  4.17242E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69671E+22 0.00035  1.55781E+21 0.00031  1.54093E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13854E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17621E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85165E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99655E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71251E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88040E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01692E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00439E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00437E+00 0.00038  9.97778E-01 0.00039  6.61314E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84446E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95311E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95777E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22198E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23072E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56383E-03 0.00414  2.13228E-04 0.02130  1.08079E-03 0.00975  1.05629E-03 0.00965  3.02283E-03 0.00561  8.77217E-04 0.01191  3.13470E-04 0.01888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60798E-01 0.00968  1.24902E-02 9.4E-06  3.18251E-02 3.4E-05  1.09444E-01 7.1E-05  3.17103E-01 2.6E-05  1.35281E+00 9.6E-05  8.61209E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59522E-03 0.00654  2.04013E-04 0.03425  1.09544E-03 0.01591  1.08430E-03 0.01441  3.01995E-03 0.00894  8.71572E-04 0.01700  3.19947E-04 0.03213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64457E-01 0.01651  1.24903E-02 1.2E-05  3.18242E-02 5.6E-05  1.09490E-01 0.00018  3.17120E-01 5.1E-05  1.35286E+00 0.00015  8.61990E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58633E-04 0.00101  4.58722E-04 0.00102  4.45802E-04 0.00996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60625E-04 0.00092  4.60714E-04 0.00093  4.47760E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57453E-03 0.00604  2.06510E-04 0.03476  1.07414E-03 0.01580  1.06430E-03 0.01544  3.04950E-03 0.00835  8.57922E-04 0.01820  3.22162E-04 0.02857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69187E-01 0.01532  1.24903E-02 1.5E-05  3.18245E-02 5.2E-05  1.09468E-01 0.00013  3.17104E-01 4.0E-05  1.35259E+00 0.00018  8.62825E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22688E-04 0.00191  4.22680E-04 0.00193  4.21896E-04 0.02471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24530E-04 0.00190  4.24522E-04 0.00192  4.23733E-04 0.02469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60880E-03 0.01990  1.68906E-04 0.12740  1.04359E-03 0.05005  1.19068E-03 0.04556  3.05191E-03 0.02713  8.33150E-04 0.05399  3.20578E-04 0.09211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77368E-01 0.05713  1.24906E-02 0.0E+00  3.18186E-02 0.00026  1.09526E-01 0.00069  3.17182E-01 0.00021  1.35326E+00 0.00022  8.59789E+00 0.00541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58777E-03 0.01930  1.66693E-04 0.11795  1.04426E-03 0.04987  1.17056E-03 0.04461  3.04834E-03 0.02673  8.34017E-04 0.05270  3.23904E-04 0.09321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85835E-01 0.05686  1.24906E-02 0.0E+00  3.18186E-02 0.00026  1.09525E-01 0.00068  3.17181E-01 0.00020  1.35322E+00 0.00022  8.60555E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56571E+01 0.02010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41330E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43249E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54078E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48219E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63656E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07885E-05 0.00012  3.07884E-05 0.00012  3.07892E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54925E-04 0.00063  5.55020E-04 0.00063  5.40721E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66074E-01 0.00022  6.66062E-01 0.00022  6.70179E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07982E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64043E+02 0.00033  1.89706E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40614E+05 0.00149  2.14251E+06 0.00048  4.81787E+06 0.00062  9.20100E+06 0.00041  1.01493E+07 0.00030  9.75705E+06 0.00022  8.71436E+06 0.00019  7.88833E+06 0.00013  8.03906E+06 0.00020  7.84379E+06 7.4E-05  7.87058E+06 0.00017  7.75634E+06 0.00010  7.89125E+06 0.00014  7.74659E+06 0.00014  7.72440E+06 0.00017  6.56144E+06 0.00018  5.48989E+06 0.00017  6.79544E+06 0.00016  6.79584E+06 0.00015  1.34048E+07 8.4E-05  1.29844E+07 0.00013  9.38446E+06 0.00014  5.99947E+06 0.00019  7.20140E+06 0.00014  6.59946E+06 0.00017  5.63712E+06 0.00027  1.02150E+07 0.00028  2.19853E+06 0.00056  2.76395E+06 0.00030  2.49899E+06 0.00057  1.47214E+06 0.00061  2.57513E+06 0.00050  1.78120E+06 0.00067  1.56073E+06 0.00055  3.07031E+05 0.00131  3.04040E+05 0.00120  3.14302E+05 0.00096  3.24074E+05 0.00127  3.22244E+05 0.00156  3.19790E+05 0.00096  3.30999E+05 0.00067  3.13763E+05 0.00045  5.98841E+05 0.00054  9.80524E+05 0.00096  1.30822E+06 0.00071  4.01345E+06 0.00044  5.84164E+06 0.00074  8.95633E+06 0.00092  7.27783E+06 0.00089  5.74423E+06 0.00093  4.55794E+06 0.00086  5.23772E+06 0.00090  9.27410E+06 0.00104  1.13151E+07 0.00096  1.87098E+07 0.00092  2.30273E+07 0.00103  2.66288E+07 0.00108  1.38234E+07 0.00118  8.80218E+06 0.00099  5.74884E+06 0.00093  4.88439E+06 0.00114  4.65059E+06 0.00128  3.50823E+06 0.00127  2.33418E+06 0.00124  1.92770E+06 0.00130  1.79556E+06 0.00139  1.46295E+06 0.00153  9.82055E+05 0.00154  6.35170E+05 0.00179  1.89544E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01660E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56901E+21 0.00034  7.39834E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.5E-05  4.31219E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22853E-03 0.00041  1.66322E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42142E-03 0.00040  3.73701E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92890E-04 0.00064  2.07378E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.71087E-04 0.00064  5.05318E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04671E-07 0.00020  2.07471E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81214E-01 2.5E-05  4.27481E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44187E-02 0.00026  1.17936E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54661E-03 0.00258 -6.40241E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73675E-04 0.00803 -5.41424E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14509E-04 0.01269 -6.22974E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28819E-04 0.03252 -3.57965E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44342E-04 0.01201 -5.99070E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74197E-04 0.02255 -8.43781E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81219E-01 2.5E-05  4.27481E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44199E-02 0.00026  1.17936E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54682E-03 0.00258 -6.40241E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73698E-04 0.00806 -5.41424E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14507E-04 0.01270 -6.22974E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28792E-04 0.03255 -3.57965E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44377E-04 0.01199 -5.99070E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74163E-04 0.02255 -8.43781E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 5.5E-05  4.17729E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.5E-05  7.97966E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41660E-03 0.00039  3.73701E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86152E-03 0.00023  5.74134E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76773E-01 2.5E-05  4.44077E-03 0.00041  2.00268E-03 0.00090  4.25478E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54377E-02 0.00025 -1.01894E-03 0.00069 -2.21832E-04 0.00275  1.20155E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72723E-03 0.00248 -1.80611E-04 0.00439 -1.44726E-04 0.00382 -6.25768E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.22155E-04 0.00727 -4.84799E-05 0.01169 -4.97664E-05 0.00715 -5.36447E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.72430E-04 0.01379 -4.20790E-05 0.01162 -3.16589E-05 0.01193 -6.19808E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.30259E-04 0.03283 -1.44023E-06 0.19109 -5.67111E-06 0.03496 -3.57398E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.14684E-04 0.01341 -2.96581E-05 0.01321 -2.33851E-05 0.01029 -5.96732E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.45185E-04 0.02583  2.90115E-05 0.01111  1.15546E-05 0.01674 -8.55335E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76778E-01 2.5E-05  4.44077E-03 0.00041  2.00268E-03 0.00090  4.25478E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54389E-02 0.00025 -1.01894E-03 0.00069 -2.21832E-04 0.00275  1.20155E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72743E-03 0.00248 -1.80611E-04 0.00439 -1.44726E-04 0.00382 -6.25768E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.22178E-04 0.00730 -4.84799E-05 0.01169 -4.97664E-05 0.00715 -5.36447E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72428E-04 0.01380 -4.20790E-05 0.01162 -3.16589E-05 0.01193 -6.19808E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.30233E-04 0.03287 -1.44023E-06 0.19109 -5.67111E-06 0.03496 -3.57398E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14719E-04 0.01339 -2.96581E-05 0.01321 -2.33851E-05 0.01029 -5.96732E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.45151E-04 0.02583  2.90115E-05 0.01111  1.15546E-05 0.01674 -8.55335E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00031  4.21279E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21788E-01 0.00053  4.22740E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21706E-01 0.00054  4.23398E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21337E-01 0.00037  4.17752E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00031  7.91248E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00053  7.88514E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00054  7.87289E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00037  7.97940E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59522E-03 0.00654  2.04013E-04 0.03425  1.09544E-03 0.01591  1.08430E-03 0.01441  3.01995E-03 0.00894  8.71572E-04 0.01700  3.19947E-04 0.03213 ];
LAMBDA                    (idx, [1:  14]) = [  7.64457E-01 0.01651  1.24903E-02 1.2E-05  3.18242E-02 5.6E-05  1.09490E-01 0.00018  3.17120E-01 5.1E-05  1.35286E+00 0.00015  8.61990E+00 0.00137 ];

