
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:38:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457800933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99478E-01  1.00107E+00  1.00199E+00  1.00069E+00  1.00303E+00  9.97467E-01  9.96631E-01  9.99643E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64457E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35543E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92380E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83605E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83829E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64614E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64602E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74513E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21413E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86257E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16323E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78117E-01  7.78117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08491E+01  6.08491E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16322E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97507E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48177E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24615E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07177E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75376E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26171E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05703E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62273E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74468E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78100E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.46834E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26237E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46020E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18393E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.37994E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88294E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02392E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31670E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.38957E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84060E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.67457E+16 0.01246  1.55649E-03 0.01243 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00048  9.96979E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46272E+16 0.01415  1.43330E-03 0.01415 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95204E+18 0.00076  4.15359E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68326E+18 0.00109  1.53728E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22961E+18 0.00101  1.76529E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.62101E+14 0.16572  6.76178E-06 0.16557 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000573 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09882E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000573 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755960 5.76187E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128012 4.13213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116601 1.16992E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000573 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 3.9E-07  4.18912E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39560E+19 0.00033  2.08169E+19 0.00033  3.13913E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11436E+19 0.00019  3.80045E+19 0.00018  3.13913E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15835E+19 0.00040  4.15835E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67456E+22 0.00034  1.53831E+21 0.00031  1.52073E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86508E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16301E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82664E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50121E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99974E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74619E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11806E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88635E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01904E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00712E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00704E+00 0.00041  1.00049E+00 0.00040  6.62664E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84874E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84861E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87118E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87333E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21241E-02 0.00897 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21406E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49996E-03 0.00383  2.10724E-04 0.02290  1.07244E-03 0.01034  1.05695E-03 0.00948  3.01247E-03 0.00574  8.42784E-04 0.01087  3.04602E-04 0.01924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48668E-01 0.00994  1.24902E-02 1.2E-05  3.18266E-02 4.1E-05  1.09457E-01 8.2E-05  3.17108E-01 2.9E-05  1.35264E+00 0.00010  8.58077E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62811E-03 0.00637  2.11913E-04 0.03772  1.10051E-03 0.01499  1.08056E-03 0.01559  3.06695E-03 0.00921  8.50338E-04 0.01757  3.17845E-04 0.03215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55109E-01 0.01623  1.24904E-02 6.5E-06  3.18236E-02 6.2E-05  1.09473E-01 0.00016  3.17089E-01 4.1E-05  1.35249E+00 0.00021  8.57731E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58100E-04 0.00096  4.58150E-04 0.00096  4.50981E-04 0.01004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61309E-04 0.00086  4.61359E-04 0.00086  4.54111E-04 0.01000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57943E-03 0.00661  2.03933E-04 0.03110  1.06912E-03 0.01663  1.08149E-03 0.01516  3.05863E-03 0.00902  8.59746E-04 0.01696  3.06517E-04 0.03346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48080E-01 0.01630  1.24900E-02 2.1E-05  3.18259E-02 6.4E-05  1.09461E-01 0.00013  3.17076E-01 3.7E-05  1.35284E+00 0.00014  8.60341E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21716E-04 0.00194  4.21737E-04 0.00191  4.18961E-04 0.02611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24671E-04 0.00189  4.24692E-04 0.00187  4.21827E-04 0.02602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45943E-03 0.02001  1.87501E-04 0.10868  9.78495E-04 0.04887  1.06029E-03 0.05001  3.05512E-03 0.03049  8.81884E-04 0.06109  2.96138E-04 0.10273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51968E-01 0.05359  1.24906E-02 0.0E+00  3.18282E-02 0.00033  1.09455E-01 0.00031  3.17075E-01 0.00011  1.35363E+00 0.00012  8.59219E+00 0.00514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43859E-03 0.01964  1.76396E-04 0.10769  9.72414E-04 0.04733  1.06312E-03 0.04915  3.05740E-03 0.02950  8.64652E-04 0.05872  3.04600E-04 0.10089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65444E-01 0.05322  1.24906E-02 0.0E+00  3.18307E-02 0.00031  1.09453E-01 0.00027  3.17073E-01 0.00011  1.35363E+00 0.00011  8.59219E+00 0.00514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53270E+01 0.02015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40586E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43672E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49326E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47396E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81682E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04266E-05 0.00011  3.04274E-05 0.00011  3.03051E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57605E-04 0.00058  5.57669E-04 0.00058  5.47624E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69339E-01 0.00021  6.69307E-01 0.00021  6.76119E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07850E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63998E+02 0.00029  1.88962E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38432E+05 0.00240  2.12768E+06 0.00095  4.77449E+06 0.00045  9.12002E+06 0.00034  1.00564E+07 0.00033  9.66452E+06 0.00024  8.64000E+06 0.00020  7.82212E+06 0.00025  7.96771E+06 0.00012  7.77111E+06 9.3E-05  7.79723E+06 0.00017  7.68367E+06 0.00019  7.81703E+06 0.00012  7.67409E+06 0.00021  7.65315E+06 0.00015  6.50195E+06 0.00019  5.44776E+06 0.00021  6.73524E+06 0.00025  6.73614E+06 0.00020  1.32832E+07 0.00016  1.28726E+07 0.00017  9.30739E+06 0.00011  5.95195E+06 0.00019  7.13473E+06 0.00014  6.56363E+06 0.00018  5.60182E+06 0.00024  1.01414E+07 0.00021  2.18312E+06 0.00032  2.74394E+06 0.00046  2.47686E+06 0.00027  1.45850E+06 0.00046  2.54878E+06 0.00037  1.75944E+06 0.00043  1.54045E+06 0.00043  3.01922E+05 0.00109  2.99775E+05 0.00158  3.09064E+05 0.00102  3.18097E+05 0.00087  3.15944E+05 0.00116  3.13064E+05 0.00107  3.22924E+05 0.00122  3.06114E+05 0.00076  5.83863E+05 0.00066  9.49837E+05 0.00075  1.25446E+06 0.00059  3.75335E+06 0.00046  5.29476E+06 0.00037  8.08302E+06 0.00038  6.64500E+06 0.00032  5.29803E+06 0.00044  4.24091E+06 0.00052  4.93224E+06 0.00042  8.77533E+06 0.00037  1.08891E+07 0.00050  1.82734E+07 0.00049  2.29779E+07 0.00044  2.70427E+07 0.00042  1.43096E+07 0.00063  9.13812E+06 0.00065  6.04533E+06 0.00081  5.13700E+06 0.00068  4.91121E+06 0.00095  3.71328E+06 0.00080  2.48390E+06 0.00080  2.06092E+06 0.00077  1.91493E+06 0.00074  1.56579E+06 0.00066  1.05967E+06 0.00084  6.81579E+05 0.00211  2.03208E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44049E+21 0.00032  7.30526E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86198E-01 1.9E-05  4.35414E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23001E-03 0.00047  1.68980E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42195E-03 0.00043  3.79460E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.91945E-04 0.00065  2.10481E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.68784E-04 0.00065  5.12878E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03620E-07 0.00016  2.11643E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84777E-01 1.9E-05  4.31619E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46446E-02 0.00037  1.14387E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57387E-03 0.00152 -6.70926E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86032E-04 0.00718 -5.55380E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10961E-04 0.01804 -6.30138E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33012E-04 0.02607 -3.61097E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41243E-04 0.00910 -5.94073E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74444E-04 0.02265 -8.42058E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84782E-01 1.9E-05  4.31619E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46458E-02 0.00037  1.14387E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57413E-03 0.00152 -6.70926E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86069E-04 0.00719 -5.55380E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10964E-04 0.01807 -6.30138E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33022E-04 0.02607 -3.61097E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41260E-04 0.00909 -5.94073E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74447E-04 0.02264 -8.42058E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28842E-01 5.5E-05  4.22254E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01366E+00 5.5E-05  7.89414E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41711E-03 0.00041  3.79460E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67914E-03 9.8E-05  5.49997E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80519E-01 2.0E-05  4.25792E-03 0.00019  1.70536E-03 0.00076  4.29914E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56419E-02 0.00035 -9.97237E-04 0.00044 -1.78520E-04 0.00330  1.16172E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.74314E-03 0.00143 -1.69272E-04 0.00325 -1.26095E-04 0.00298 -6.58316E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.30154E-04 0.00689 -4.41221E-05 0.01132 -4.41330E-05 0.00789 -5.50966E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.71516E-04 0.01926 -3.94451E-05 0.01278 -2.76836E-05 0.00742 -6.27369E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.33038E-04 0.02525 -2.59189E-08 1.00000 -5.00238E-06 0.05224 -3.60596E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -4.13072E-04 0.00934 -2.81704E-05 0.01449 -1.98181E-05 0.00997 -5.92091E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.46065E-04 0.02698  2.83792E-05 0.01343  9.87915E-06 0.01935 -8.51937E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80524E-01 2.0E-05  4.25792E-03 0.00019  1.70536E-03 0.00076  4.29914E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56430E-02 0.00035 -9.97237E-04 0.00044 -1.78520E-04 0.00330  1.16172E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.74340E-03 0.00143 -1.69272E-04 0.00325 -1.26095E-04 0.00298 -6.58316E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.30191E-04 0.00689 -4.41221E-05 0.01132 -4.41330E-05 0.00789 -5.50966E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71519E-04 0.01929 -3.94451E-05 0.01278 -2.76836E-05 0.00742 -6.27369E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.33048E-04 0.02525 -2.59189E-08 1.00000 -5.00238E-06 0.05224 -3.60596E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13089E-04 0.00934 -2.81704E-05 0.01449 -1.98181E-05 0.00997 -5.92091E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.46068E-04 0.02697  2.83792E-05 0.01343  9.87915E-06 0.01935 -8.51937E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24548E-01 0.00017  4.25226E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24485E-01 0.00047  4.26428E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24590E-01 0.00054  4.28858E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24570E-01 0.00074  4.20495E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02707E+00 0.00017  7.83900E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02727E+00 0.00047  7.81701E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02694E+00 0.00054  7.77269E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02700E+00 0.00074  7.92730E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62811E-03 0.00637  2.11913E-04 0.03772  1.10051E-03 0.01499  1.08056E-03 0.01559  3.06695E-03 0.00921  8.50338E-04 0.01757  3.17845E-04 0.03215 ];
LAMBDA                    (idx, [1:  14]) = [  7.55109E-01 0.01623  1.24904E-02 6.5E-06  3.18236E-02 6.2E-05  1.09473E-01 0.00016  3.17089E-01 4.1E-05  1.35249E+00 0.00021  8.57731E+00 0.00193 ];

