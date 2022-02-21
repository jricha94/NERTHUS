
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:55:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:57:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430110291 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00100E+00  9.99855E-01  1.00006E+00  9.99352E-01  9.98538E-01  1.00153E+00  9.98921E-01  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65557E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34443E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96893E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83317E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84560E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64511E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64499E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74881E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22535E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89460E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85617E-01  7.85617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12456E+01  6.12456E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20364E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97558E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85800E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33180E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76134E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44419E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96162E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45433E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09532E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39609E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23430E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05367E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95247E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20160E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15386E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33739E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86907E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70619E+16 0.01331  1.57533E-03 0.01337 ];
U235_FISS                 (idx, [1:   4]) = [  1.71287E+19 0.00050  9.96952E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47688E+16 0.01350  1.44152E-03 0.01345 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99566E+18 0.00073  4.15766E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69854E+18 0.00109  1.53840E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25325E+18 0.00111  1.76912E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66735E+14 0.16608  6.93145E-06 0.16606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000479 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09703E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000479 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761236 5.76714E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117279 4.12147E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121964 1.22365E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000479 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40470E+19 0.00034  2.08974E+19 0.00032  3.14958E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12347E+19 0.00020  3.80851E+19 0.00018  3.14958E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16870E+19 0.00040  4.16870E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69506E+22 0.00038  1.55702E+21 0.00032  1.53936E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10120E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17448E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84493E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99748E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70951E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12085E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88114E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01697E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00453E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00468E+00 0.00040  9.97858E-01 0.00039  6.66747E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84420E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84424E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95810E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95702E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23171E-02 0.00932 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22661E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53270E-03 0.00395  2.12784E-04 0.02205  1.08866E-03 0.00942  1.06806E-03 0.00916  2.99001E-03 0.00575  8.73553E-04 0.01139  2.99644E-04 0.01758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44368E-01 0.00896  1.24902E-02 1.1E-05  3.18247E-02 3.3E-05  1.09471E-01 8.8E-05  3.17114E-01 2.9E-05  1.35269E+00 0.00010  8.60307E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57806E-03 0.00612  2.24007E-04 0.03881  1.08949E-03 0.01381  1.06664E-03 0.01546  2.99489E-03 0.00943  8.99624E-04 0.01717  3.03406E-04 0.02975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50376E-01 0.01573  1.24899E-02 2.2E-05  3.18253E-02 4.5E-05  1.09464E-01 0.00013  3.17118E-01 4.8E-05  1.35272E+00 0.00016  8.59894E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58475E-04 0.00091  4.58538E-04 0.00091  4.49243E-04 0.01035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60604E-04 0.00080  4.60667E-04 0.00081  4.51399E-04 0.01042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62248E-03 0.00574  2.16103E-04 0.03454  1.11081E-03 0.01341  1.07835E-03 0.01593  3.01114E-03 0.00871  8.95251E-04 0.01733  3.10834E-04 0.02717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55454E-01 0.01377  1.24905E-02 5.3E-06  3.18252E-02 4.5E-05  1.09462E-01 0.00013  3.17116E-01 4.7E-05  1.35247E+00 0.00020  8.61170E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22315E-04 0.00193  4.22295E-04 0.00192  4.29169E-04 0.02739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24279E-04 0.00190  4.24259E-04 0.00189  4.31126E-04 0.02738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76318E-03 0.01905  2.02561E-04 0.11307  1.09735E-03 0.05047  1.07141E-03 0.05099  3.09001E-03 0.02890  9.51402E-04 0.05322  3.50453E-04 0.08967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09008E-01 0.05047  1.24906E-02 0.0E+00  3.18216E-02 0.00029  1.09405E-01 0.00017  3.17121E-01 0.00016  1.35260E+00 0.00049  8.60650E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75167E-03 0.01842  2.09317E-04 0.10744  1.09235E-03 0.04779  1.06568E-03 0.05040  3.09753E-03 0.02788  9.40362E-04 0.05183  3.46430E-04 0.08556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95064E-01 0.04681  1.24906E-02 0.0E+00  3.18219E-02 0.00027  1.09411E-01 0.00020  3.17133E-01 0.00016  1.35264E+00 0.00047  8.60650E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60203E+01 0.01899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40925E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42974E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63459E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50483E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63431E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07865E-05 0.00012  3.07865E-05 0.00012  3.07797E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54968E-04 0.00055  5.55079E-04 0.00055  5.38158E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65840E-01 0.00022  6.65829E-01 0.00023  6.69634E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10604E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64029E+02 0.00028  1.89664E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39509E+05 0.00140  2.14590E+06 0.00055  4.81632E+06 0.00037  9.19538E+06 0.00033  1.01436E+07 0.00019  9.74864E+06 0.00016  8.71364E+06 0.00013  7.88801E+06 0.00014  8.04057E+06 0.00017  7.84298E+06 0.00011  7.87105E+06 0.00014  7.75783E+06 9.4E-05  7.89118E+06 0.00012  7.74893E+06 0.00018  7.72248E+06 0.00012  6.56222E+06 0.00010  5.48976E+06 0.00021  6.79751E+06 0.00010  6.79825E+06 0.00012  1.34031E+07 0.00013  1.29849E+07 0.00014  9.38561E+06 0.00020  5.99884E+06 0.00021  7.20375E+06 0.00011  6.59875E+06 0.00023  5.63800E+06 0.00026  1.02130E+07 0.00020  2.19814E+06 0.00036  2.76485E+06 0.00032  2.49885E+06 0.00040  1.47175E+06 0.00039  2.57587E+06 0.00040  1.78165E+06 0.00042  1.56094E+06 0.00052  3.06481E+05 0.00116  3.04142E+05 0.00073  3.14183E+05 0.00068  3.24180E+05 0.00098  3.22076E+05 0.00098  3.19581E+05 0.00074  3.30639E+05 0.00109  3.13294E+05 0.00136  5.98464E+05 0.00066  9.79387E+05 0.00052  1.30612E+06 0.00039  4.01408E+06 0.00034  5.84103E+06 0.00040  8.96060E+06 0.00050  7.28006E+06 0.00054  5.74925E+06 0.00067  4.56226E+06 0.00065  5.23860E+06 0.00070  9.28010E+06 0.00077  1.13198E+07 0.00071  1.87171E+07 0.00075  2.30286E+07 0.00073  2.66137E+07 0.00087  1.38154E+07 0.00082  8.79352E+06 0.00078  5.74197E+06 0.00083  4.87705E+06 0.00094  4.64964E+06 0.00085  3.50422E+06 0.00112  2.33605E+06 0.00116  1.92706E+06 0.00092  1.79375E+06 0.00118  1.46237E+06 0.00147  9.80431E+05 0.00080  6.34251E+05 0.00128  1.88340E+05 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01740E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55984E+21 0.00046  7.39089E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 1.7E-05  4.31205E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22858E-03 0.00029  1.66452E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.42163E-03 0.00026  3.74041E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.93048E-04 0.00041  2.07590E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.71466E-04 0.00041  5.05834E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04665E-07 0.00014  2.07424E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81220E-01 1.8E-05  4.27467E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44102E-02 0.00037  1.17745E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54294E-03 0.00144 -6.40658E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79481E-04 0.01780 -5.42439E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11131E-04 0.01628 -6.22406E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29788E-04 0.02724 -3.58355E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43994E-04 0.00664 -5.98541E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76968E-04 0.02144 -8.34459E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 1.8E-05  4.27467E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44114E-02 0.00037  1.17745E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54314E-03 0.00144 -6.40658E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79488E-04 0.01780 -5.42439E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11132E-04 0.01628 -6.22406E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29794E-04 0.02723 -3.58355E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43996E-04 0.00664 -5.98541E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76965E-04 0.02145 -8.34459E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 4.1E-05  4.17736E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.1E-05  7.97952E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41685E-03 0.00028  3.74041E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86320E-03 0.00017  5.74246E-03 0.00056 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.90311E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.51196E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 1.7E-05  4.44116E-03 0.00031  2.00442E-03 0.00057  4.25463E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00035 -1.01991E-03 0.00056 -2.22701E-04 0.00269  1.19972E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.72426E-03 0.00129 -1.81316E-04 0.00294 -1.44130E-04 0.00202 -6.26245E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.26935E-04 0.01592 -4.74543E-05 0.01477 -4.97585E-05 0.00798 -5.37463E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.69625E-04 0.01825 -4.15053E-05 0.01308 -3.18464E-05 0.01092 -6.19221E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.31994E-04 0.02653 -2.20635E-06 0.18181 -5.98115E-06 0.02500 -3.57757E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.14978E-04 0.00727 -2.90162E-05 0.02160 -2.35964E-05 0.00725 -5.96182E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.48292E-04 0.02570  2.86764E-05 0.01180  1.23103E-05 0.01940 -8.46769E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76783E-01 1.7E-05  4.44116E-03 0.00031  2.00442E-03 0.00057  4.25463E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00035 -1.01991E-03 0.00056 -2.22701E-04 0.00269  1.19972E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.72446E-03 0.00129 -1.81316E-04 0.00294 -1.44130E-04 0.00202 -6.26245E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.26943E-04 0.01592 -4.74543E-05 0.01477 -4.97585E-05 0.00798 -5.37463E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69627E-04 0.01826 -4.15053E-05 0.01308 -3.18464E-05 0.01092 -6.19221E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.32001E-04 0.02652 -2.20635E-06 0.18181 -5.98115E-06 0.02500 -3.57757E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14980E-04 0.00727 -2.90162E-05 0.02160 -2.35964E-05 0.00725 -5.96182E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.48289E-04 0.02572  2.86764E-05 0.01180  1.23103E-05 0.01940 -8.46769E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21515E-01 0.00019  4.21261E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21665E-01 0.00062  4.23793E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21559E-01 0.00046  4.23136E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21325E-01 0.00046  4.16932E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00019  7.91278E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00062  7.86557E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00046  7.87771E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00046  7.99507E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57806E-03 0.00612  2.24007E-04 0.03881  1.08949E-03 0.01381  1.06664E-03 0.01546  2.99489E-03 0.00943  8.99624E-04 0.01717  3.03406E-04 0.02975 ];
LAMBDA                    (idx, [1:  14]) = [  7.50376E-01 0.01573  1.24899E-02 2.2E-05  3.18253E-02 4.5E-05  1.09464E-01 0.00013  3.17118E-01 4.8E-05  1.35272E+00 0.00016  8.59894E+00 0.00177 ];

