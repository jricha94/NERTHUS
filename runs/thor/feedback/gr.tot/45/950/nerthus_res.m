
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:01:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:43:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437676799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98705E-01  9.97650E-01  1.00283E+00  1.00496E+00  9.97890E-01  1.00291E+00  9.95964E-01  9.99092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65605E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34395E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83517E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84375E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64591E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64579E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22433E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30864E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25065E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11735E+00  1.11735E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  8.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13798E+01  4.13798E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25055E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96692E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76514E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44693E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96391E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45451E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10678E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39770E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05372E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95255E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21036E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15450E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33969E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86803E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74318E+16 0.01339  1.59650E-03 0.01335 ];
U235_FISS                 (idx, [1:   4]) = [  1.71285E+19 0.00048  9.96953E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43712E+16 0.01365  1.41840E-03 0.01360 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00051E+19 0.00072  4.16050E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70906E+18 0.00105  1.54238E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24902E+18 0.00108  1.76686E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29651E+14 0.12893  9.55348E-06 0.12882 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000611 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09124E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000611 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761294 5.76708E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116177 4.12029E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123140 1.23545E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000611 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40487E+19 0.00034  2.09035E+19 0.00033  3.14513E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12363E+19 0.00020  3.80912E+19 0.00018  3.14513E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16985E+19 0.00039  4.16985E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69627E+22 0.00037  1.55798E+21 0.00033  1.54047E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15182E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17515E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85013E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50247E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99900E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71071E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12065E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87999E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01680E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00424E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00425E+00 0.00041  9.97619E-01 0.00042  6.61881E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84424E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95739E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95786E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23666E-02 0.00863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23041E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53500E-03 0.00423  2.06095E-04 0.02188  1.07707E-03 0.01055  1.06266E-03 0.01037  3.01807E-03 0.00605  8.62165E-04 0.01153  3.08939E-04 0.01752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55227E-01 0.00941  1.24903E-02 8.5E-06  3.18269E-02 4.1E-05  1.09457E-01 7.9E-05  3.17107E-01 2.9E-05  1.35270E+00 9.4E-05  8.59280E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60278E-03 0.00717  2.13676E-04 0.03299  1.08489E-03 0.01607  1.06807E-03 0.01607  3.04412E-03 0.01007  8.71352E-04 0.01760  3.20666E-04 0.02892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66956E-01 0.01527  1.24900E-02 2.3E-05  3.18286E-02 6.4E-05  1.09456E-01 0.00013  3.17131E-01 5.5E-05  1.35250E+00 0.00016  8.61078E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58449E-04 0.00092  4.58552E-04 0.00093  4.42778E-04 0.01026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60381E-04 0.00078  4.60483E-04 0.00079  4.44750E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59102E-03 0.00667  2.10946E-04 0.03367  1.09711E-03 0.01578  1.05909E-03 0.01635  3.02801E-03 0.00997  8.83075E-04 0.01651  3.12793E-04 0.03016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57753E-01 0.01513  1.24901E-02 2.1E-05  3.18265E-02 7.5E-05  1.09454E-01 0.00013  3.17105E-01 4.4E-05  1.35271E+00 0.00015  8.59762E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22650E-04 0.00219  4.22653E-04 0.00217  4.23973E-04 0.02809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24425E-04 0.00209  4.24427E-04 0.00208  4.25808E-04 0.02811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68153E-03 0.01908  1.93004E-04 0.13140  1.05851E-03 0.04772  1.02782E-03 0.05488  3.24533E-03 0.02810  8.11198E-04 0.05217  3.45676E-04 0.07991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83885E-01 0.04480  1.24906E-02 0.0E+00  3.18230E-02 0.00014  1.09509E-01 0.00052  3.17096E-01 0.00013  1.35281E+00 0.00043  8.56160E+00 0.00573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67939E-03 0.01844  1.98379E-04 0.12604  1.06628E-03 0.04630  1.02760E-03 0.05326  3.23305E-03 0.02694  8.16823E-04 0.05235  3.37262E-04 0.07739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73828E-01 0.04273  1.24906E-02 0.0E+00  3.18208E-02 0.00019  1.09510E-01 0.00052  3.17089E-01 0.00012  1.35277E+00 0.00044  8.56821E+00 0.00517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58264E+01 0.01925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41049E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42910E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59226E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49468E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64254E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07866E-05 0.00012  3.07860E-05 0.00012  3.08806E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55653E-04 0.00056  5.55735E-04 0.00056  5.42914E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65899E-01 0.00023  6.65893E-01 0.00023  6.69545E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07221E+01 0.00873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64108E+02 0.00029  1.89801E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41509E+05 0.00203  2.14906E+06 0.00162  4.81525E+06 0.00054  9.19594E+06 0.00031  1.01424E+07 0.00028  9.74910E+06 0.00011  8.70958E+06 0.00018  7.88676E+06 0.00017  8.03900E+06 0.00016  7.84228E+06 0.00015  7.87195E+06 9.5E-05  7.75621E+06 0.00014  7.89304E+06 0.00012  7.74753E+06 0.00018  7.72615E+06 0.00015  6.56057E+06 0.00020  5.49044E+06 0.00015  6.79554E+06 0.00016  6.79547E+06 0.00014  1.33995E+07 0.00015  1.29830E+07 0.00022  9.38549E+06 0.00019  6.00021E+06 0.00016  7.20077E+06 0.00029  6.59647E+06 0.00026  5.63838E+06 0.00032  1.02118E+07 0.00035  2.19729E+06 0.00046  2.76411E+06 0.00052  2.49956E+06 0.00053  1.47206E+06 0.00066  2.57619E+06 0.00045  1.78034E+06 0.00064  1.56060E+06 0.00059  3.06965E+05 0.00153  3.04450E+05 0.00082  3.14070E+05 0.00112  3.23327E+05 0.00097  3.22203E+05 0.00093  3.20083E+05 0.00092  3.30657E+05 0.00112  3.13461E+05 0.00154  5.98421E+05 0.00102  9.80282E+05 0.00055  1.30614E+06 0.00070  4.01436E+06 0.00060  5.84324E+06 0.00061  8.96181E+06 0.00061  7.28394E+06 0.00058  5.75124E+06 0.00081  4.56389E+06 0.00076  5.24159E+06 0.00096  9.28776E+06 0.00098  1.13255E+07 0.00101  1.87307E+07 0.00098  2.30532E+07 0.00104  2.66493E+07 0.00106  1.38400E+07 0.00111  8.80663E+06 0.00104  5.75427E+06 0.00126  4.88732E+06 0.00110  4.65640E+06 0.00090  3.51192E+06 0.00127  2.33788E+06 0.00142  1.93213E+06 0.00156  1.79787E+06 0.00191  1.46474E+06 0.00160  9.82381E+05 0.00157  6.37543E+05 0.00168  1.89276E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01740E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56179E+21 0.00032  7.40107E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.9E-05  4.31223E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22905E-03 0.00066  1.66152E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42218E-03 0.00063  3.73441E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.93120E-04 0.00065  2.07290E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.71648E-04 0.00065  5.05103E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04669E-07 0.00024  2.07482E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 2.9E-05  4.27489E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44096E-02 0.00022  1.17832E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54788E-03 0.00250 -6.40955E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81654E-04 0.00820 -5.41897E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06135E-04 0.01780 -6.22221E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35559E-04 0.04561 -3.57404E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49142E-04 0.00805 -5.98165E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66705E-04 0.01444 -8.42587E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 2.9E-05  4.27489E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44108E-02 0.00022  1.17832E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54808E-03 0.00250 -6.40955E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81664E-04 0.00819 -5.41897E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06130E-04 0.01780 -6.22221E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35575E-04 0.04559 -3.57404E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49139E-04 0.00803 -5.98165E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66698E-04 0.01441 -8.42587E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 7.6E-05  4.17745E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 7.6E-05  7.97936E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41742E-03 0.00063  3.73441E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86233E-03 0.00019  5.73462E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76773E-01 2.9E-05  4.44092E-03 0.00033  2.00127E-03 0.00079  4.25488E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00022 -1.01961E-03 0.00065 -2.22160E-04 0.00239  1.20054E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72862E-03 0.00228 -1.80738E-04 0.00294 -1.44839E-04 0.00386 -6.26471E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.29882E-04 0.00772 -4.82280E-05 0.01375 -5.02757E-05 0.00859 -5.36870E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.64104E-04 0.02035 -4.20308E-05 0.00729 -3.15872E-05 0.01060 -6.19063E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.36054E-04 0.04598 -4.94483E-07 0.61321 -5.72591E-06 0.06074 -3.56831E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.18580E-04 0.00806 -3.05621E-05 0.00998 -2.25185E-05 0.01355 -5.95913E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.37626E-04 0.01831  2.90798E-05 0.00833  1.20434E-05 0.03156 -8.54631E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76777E-01 2.9E-05  4.44092E-03 0.00033  2.00127E-03 0.00079  4.25488E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54304E-02 0.00022 -1.01961E-03 0.00065 -2.22160E-04 0.00239  1.20054E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72882E-03 0.00228 -1.80738E-04 0.00294 -1.44839E-04 0.00386 -6.26471E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.29892E-04 0.00771 -4.82280E-05 0.01375 -5.02757E-05 0.00859 -5.36870E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64099E-04 0.02035 -4.20308E-05 0.00729 -3.15872E-05 0.01060 -6.19063E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.36069E-04 0.04596 -4.94483E-07 0.61321 -5.72591E-06 0.06074 -3.56831E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18577E-04 0.00805 -3.05621E-05 0.00998 -2.25185E-05 0.01355 -5.95913E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.37619E-04 0.01828  2.90798E-05 0.00833  1.20434E-05 0.03156 -8.54631E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21536E-01 0.00039  4.21730E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21554E-01 0.00058  4.23845E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00047  4.23515E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00060  4.17894E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00039  7.90400E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00058  7.86457E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00047  7.87076E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00060  7.97667E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60278E-03 0.00717  2.13676E-04 0.03299  1.08489E-03 0.01607  1.06807E-03 0.01607  3.04412E-03 0.01007  8.71352E-04 0.01760  3.20666E-04 0.02892 ];
LAMBDA                    (idx, [1:  14]) = [  7.66956E-01 0.01527  1.24900E-02 2.3E-05  3.18286E-02 6.4E-05  1.09456E-01 0.00013  3.17131E-01 5.5E-05  1.35250E+00 0.00016  8.61078E+00 0.00114 ];

