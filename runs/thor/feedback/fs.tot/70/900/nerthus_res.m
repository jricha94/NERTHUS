
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:35:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057753069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94881E-01  9.89734E-01  1.00921E+00  9.95687E-01  9.82336E-01  9.80947E-01  9.83621E-01  1.06358E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62527E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37473E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91557E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81448E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84601E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63582E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63570E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74933E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20950E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09824E+01 ;
RUNNING_TIME              (idx, 1)        =  8.65413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16915E+00  1.16915E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31667E-03  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47863E+00  7.47863E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65407E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96668E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33041E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76678E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44816E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45303E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13562E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40644E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95135E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15307E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16088E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84556E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.69497E+16 0.04039  1.56675E-03 0.04012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71443E+19 0.00161  9.96945E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52138E+16 0.04070  1.46719E-03 0.04093 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94734E+18 0.00254  4.15213E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67760E+18 0.00367  1.53520E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24745E+18 0.00347  1.77288E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10612E+14 0.49049  8.77461E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800238 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.73496E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800238 8.00873E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460279 4.60611E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330376 3.30648E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9583 9.61424E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800238 8.00873E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40131E+19 0.00124  2.08632E+19 0.00120  3.14989E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12008E+19 0.00072  3.80509E+19 0.00066  3.14989E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16088E+19 0.00133  4.16088E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68102E+22 0.00137  1.54151E+21 0.00109  1.52687E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00190E+17 0.01439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17010E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78840E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50677E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99786E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72458E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11841E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88306E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01962E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00736E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00708E+00 0.00135  1.00097E+00 0.00128  6.39641E-03 0.02047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00693E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84794E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87573E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88601E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23023E-02 0.02680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22070E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32026E-03 0.01410  1.83677E-04 0.07581  1.03143E-03 0.03262  1.01777E-03 0.03618  2.97485E-03 0.01889  8.37087E-04 0.03638  2.75440E-04 0.06514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23031E-01 0.03131  1.07729E-02 0.04492  3.18219E-02 6.8E-05  1.09414E-01 0.00019  3.17100E-01 9.3E-05  1.35319E+00 0.00024  8.06319E+00 0.02934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39462E-03 0.02208  1.92774E-04 0.12736  1.05906E-03 0.05166  1.00183E-03 0.06254  3.00433E-03 0.03063  8.70167E-04 0.05621  2.66450E-04 0.10252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13327E-01 0.04822  1.24905E-02 2.4E-06  3.18214E-02 8.5E-05  1.09423E-01 0.00032  3.17107E-01 0.00014  1.35258E+00 0.00053  8.58816E+00 0.00561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59841E-04 0.00332  4.59888E-04 0.00335  4.56365E-04 0.03714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63006E-04 0.00280  4.63055E-04 0.00283  4.59398E-04 0.03692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37527E-03 0.02090  1.74231E-04 0.13081  1.06205E-03 0.05342  9.78288E-04 0.05878  3.02523E-03 0.03137  8.17107E-04 0.05848  3.18359E-04 0.10171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75551E-01 0.05654  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09387E-01 0.00011  3.17041E-01 8.4E-05  1.35318E+00 0.00040  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23208E-04 0.00693  4.23278E-04 0.00695  3.95734E-04 0.07790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26165E-04 0.00690  4.26234E-04 0.00692  3.98514E-04 0.07796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89989E-03 0.06721  2.97030E-04 0.42625  1.43076E-03 0.14654  8.25897E-04 0.20427  3.19395E-03 0.10762  7.62898E-04 0.20739  3.89361E-04 0.34950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56003E-01 0.19855  1.24906E-02 8.0E-09  3.18241E-02 3.3E-09  1.09494E-01 0.00108  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67881E-03 0.06667  3.11447E-04 0.42817  1.42432E-03 0.14742  8.12848E-04 0.19700  3.04388E-03 0.10399  7.24617E-04 0.20204  3.61702E-04 0.34462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35170E-01 0.19388  1.24906E-02 5.7E-09  3.18241E-02 3.8E-09  1.09511E-01 0.00124  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63260E+01 0.06789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42576E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45632E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35364E-03 0.00990 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43605E+01 0.01005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75639E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07295E-05 0.00039  3.07306E-05 0.00039  3.05320E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57607E-04 0.00218  5.57710E-04 0.00217  5.39337E-04 0.02365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67078E-01 0.00075  6.67063E-01 0.00077  6.78762E-01 0.02057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03306E+01 0.03081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62975E+02 0.00113  1.88308E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82333E+04 0.00643  4.27924E+05 0.00420  9.60804E+05 0.00244  1.84102E+06 0.00116  2.02818E+06 0.00039  1.94726E+06 0.00047  1.74224E+06 0.00066  1.57569E+06 0.00039  1.60891E+06 0.00024  1.56850E+06 0.00025  1.57316E+06 0.00059  1.55032E+06 0.00039  1.57725E+06 0.00028  1.54792E+06 0.00044  1.54377E+06 0.00071  1.31216E+06 0.00087  1.09867E+06 0.00041  1.35868E+06 0.00068  1.35899E+06 0.00019  2.67993E+06 0.00031  2.59772E+06 0.00035  1.87717E+06 0.00071  1.20022E+06 0.00082  1.44008E+06 0.00086  1.32194E+06 0.00098  1.12788E+06 0.00106  2.03989E+06 0.00128  4.38958E+05 0.00171  5.52710E+05 0.00092  4.99039E+05 0.00079  2.93817E+05 0.00071  5.12827E+05 0.00225  3.54029E+05 0.00122  3.10296E+05 0.00170  6.08704E+04 0.00481  6.04349E+04 0.00169  6.18597E+04 0.00334  6.41261E+04 0.00297  6.34425E+04 0.00439  6.30170E+04 0.00165  6.50252E+04 0.00345  6.14412E+04 0.00296  1.17747E+05 0.00340  1.91566E+05 0.00121  2.52529E+05 0.00243  7.55960E+05 0.00063  1.06095E+06 0.00132  1.62043E+06 0.00268  1.33020E+06 0.00334  1.05797E+06 0.00245  8.45760E+05 0.00320  9.84236E+05 0.00312  1.75125E+06 0.00398  2.16950E+06 0.00389  3.64345E+06 0.00360  4.58056E+06 0.00386  5.38842E+06 0.00376  2.85075E+06 0.00454  1.81976E+06 0.00403  1.20298E+06 0.00409  1.02250E+06 0.00297  9.76479E+05 0.00393  7.37797E+05 0.00270  4.94056E+05 0.00724  4.09250E+05 0.00233  3.82097E+05 0.00491  3.14035E+05 0.00383  2.11689E+05 0.00446  1.35438E+05 0.00442  4.07228E+04 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52305E+21 0.00131  7.28775E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82773E-01 8.4E-05  4.31335E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22998E-03 0.00213  1.68791E-03 0.00215 ];
INF_ABS                   (idx, [1:   4]) = [  1.42231E-03 0.00195  3.79537E-03 0.00215 ];
INF_FISS                  (idx, [1:   4]) = [  1.92330E-04 0.00078  2.10746E-03 0.00232 ];
INF_NSF                   (idx, [1:   4]) = [  4.69719E-04 0.00077  5.13525E-03 0.00232 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03498E-07 0.00067  2.11549E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 9.1E-05  4.27545E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44435E-02 0.00176  1.13488E-02 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53855E-03 0.00799 -6.60480E-03 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42194E-04 0.03256 -5.50384E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08241E-04 0.04466 -6.23643E-03 0.00376 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30772E-04 0.12118 -3.58737E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48789E-04 0.04757 -5.88569E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61515E-04 0.06106 -8.28688E-04 0.01231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 9.1E-05  4.27545E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00176  1.13488E-02 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53890E-03 0.00798 -6.60480E-03 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42260E-04 0.03252 -5.50384E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08206E-04 0.04453 -6.23643E-03 0.00376 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30737E-04 0.12144 -3.58737E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48831E-04 0.04749 -5.88569E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61505E-04 0.06088 -8.28688E-04 0.01231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 0.00039  4.18279E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00039  7.96916E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41754E-03 0.00195  3.79537E-03 0.00215 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62681E-03 0.00030  5.49452E-03 0.00346 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 8.5E-05  4.20824E-03 0.00071  1.70399E-03 0.00357  4.25841E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54297E-02 0.00162 -9.86165E-04 0.00185 -1.76147E-04 0.01151  1.15250E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.70612E-03 0.00744 -1.67571E-04 0.00824 -1.25968E-04 0.00532 -6.47883E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  4.84152E-04 0.03010 -4.19586E-05 0.05867 -4.44270E-05 0.03544 -5.45941E-03 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -2.68688E-04 0.04610 -3.95528E-05 0.03586 -2.97691E-05 0.03832 -6.20666E-03 0.00375 ];
INF_S5                    (idx, [1:   8]) = [  1.30480E-04 0.12778  2.92534E-07 1.00000 -4.68220E-06 0.28087 -3.58269E-03 0.00504 ];
INF_S6                    (idx, [1:   8]) = [ -4.19271E-04 0.04919 -2.95182E-05 0.02991 -2.00466E-05 0.03235 -5.86564E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.33891E-04 0.06489  2.76237E-05 0.04276  1.06758E-05 0.04609 -8.39364E-04 0.01258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 8.5E-05  4.20824E-03 0.00071  1.70399E-03 0.00357  4.25841E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54308E-02 0.00162 -9.86165E-04 0.00185 -1.76147E-04 0.01151  1.15250E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.70647E-03 0.00742 -1.67571E-04 0.00824 -1.25968E-04 0.00532 -6.47883E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  4.84218E-04 0.03007 -4.19586E-05 0.05867 -4.44270E-05 0.03544 -5.45941E-03 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68653E-04 0.04595 -3.95528E-05 0.03586 -2.97691E-05 0.03832 -6.20666E-03 0.00375 ];
INF_SP5                   (idx, [1:   8]) = [  1.30444E-04 0.12804  2.92534E-07 1.00000 -4.68220E-06 0.28087 -3.58269E-03 0.00504 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19313E-04 0.04910 -2.95182E-05 0.02991 -2.00466E-05 0.03235 -5.86564E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.33881E-04 0.06468  2.76237E-05 0.04276  1.06758E-05 0.04609 -8.39364E-04 0.01258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20958E-01 0.00068  4.21963E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21098E-01 0.00091  4.22942E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20831E-01 0.00139  4.25368E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20953E-01 0.00228  4.17681E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03856E+00 0.00068  7.89960E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03811E+00 0.00091  7.88152E-01 0.00301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03898E+00 0.00139  7.83660E-01 0.00321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03859E+00 0.00229  7.98069E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39462E-03 0.02208  1.92774E-04 0.12736  1.05906E-03 0.05166  1.00183E-03 0.06254  3.00433E-03 0.03063  8.70167E-04 0.05621  2.66450E-04 0.10252 ];
LAMBDA                    (idx, [1:  14]) = [  7.13327E-01 0.04822  1.24905E-02 2.4E-06  3.18214E-02 8.5E-05  1.09423E-01 0.00032  3.17107E-01 0.00014  1.35258E+00 0.00053  8.58816E+00 0.00561 ];

