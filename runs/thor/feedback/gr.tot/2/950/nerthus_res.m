
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:43:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422758373 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00865E+00  9.93091E-01  9.96776E-01  9.96337E-01  9.95569E-01  1.01534E+00  9.99934E-01  9.94297E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65707E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34293E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97133E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96883E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83751E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84367E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64757E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64744E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22363E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01518E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08722E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49150E-01  6.49150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02185E+01  5.02185E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08714E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97912E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85362E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32780E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82144E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48204E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71060E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40756E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67598E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76044E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80480E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16746E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82873E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22941E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12691E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.77019E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69252E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22798E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87717E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.49316E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81634E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94694E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48691E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19973E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14497E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35223E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79226E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87951E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69553E+16 0.01301  1.56814E-03 0.01297 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00046  9.96956E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48501E+16 0.01401  1.44561E-03 0.01396 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00224E+19 0.00077  4.15794E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70593E+18 0.00106  1.53749E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25906E+18 0.00108  1.76692E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25292E+14 0.13308  9.36421E-06 0.13323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000946 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10498E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000946 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766198 5.77185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111772 4.11583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122976 1.23367E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000946 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40884E+19 0.00033  2.09165E+19 0.00032  3.17185E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12760E+19 0.00019  3.81042E+19 0.00018  3.17185E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17611E+19 0.00042  4.17611E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70038E+22 0.00038  1.55874E+21 0.00031  1.54451E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15215E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17912E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86731E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50191E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99270E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70990E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12076E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88040E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01568E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00323E+00 0.00039  9.96590E-01 0.00039  6.56091E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84426E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96000E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95668E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22735E-02 0.00892 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23272E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50874E-03 0.00411  2.05872E-04 0.02207  1.06876E-03 0.01029  1.06164E-03 0.00899  2.98725E-03 0.00607  8.72933E-04 0.01146  3.12273E-04 0.01892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61411E-01 0.00961  1.24902E-02 1.2E-05  3.18250E-02 4.2E-05  1.09452E-01 7.4E-05  3.17091E-01 2.9E-05  1.35269E+00 9.3E-05  8.57708E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57322E-03 0.00589  2.05904E-04 0.03260  1.07732E-03 0.01638  1.09127E-03 0.01565  2.99719E-03 0.00920  8.78083E-04 0.01674  3.23447E-04 0.02734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71143E-01 0.01403  1.24902E-02 1.2E-05  3.18256E-02 5.6E-05  1.09445E-01 0.00012  3.17084E-01 3.7E-05  1.35266E+00 0.00016  8.59453E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59759E-04 0.00100  4.59805E-04 0.00100  4.52450E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61231E-04 0.00092  4.61277E-04 0.00092  4.53853E-04 0.00957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53923E-03 0.00629  2.13791E-04 0.03523  1.08545E-03 0.01523  1.06538E-03 0.01574  2.98896E-03 0.00913  8.62076E-04 0.01646  3.23568E-04 0.02739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69717E-01 0.01375  1.24903E-02 1.3E-05  3.18282E-02 7.2E-05  1.09429E-01 0.00010  3.17102E-01 4.8E-05  1.35272E+00 0.00016  8.57952E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24327E-04 0.00194  4.24394E-04 0.00194  4.18368E-04 0.02146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25697E-04 0.00197  4.25764E-04 0.00197  4.19693E-04 0.02146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65769E-03 0.02244  2.27164E-04 0.11963  1.14145E-03 0.04909  9.51817E-04 0.05141  3.04110E-03 0.03114  9.42468E-04 0.05369  3.53701E-04 0.08263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26277E-01 0.04874  1.24906E-02 0.0E+00  3.18250E-02 0.00024  1.09415E-01 0.00030  3.17129E-01 0.00014  1.35272E+00 0.00049  8.57184E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65388E-03 0.02160  2.20884E-04 0.11228  1.15034E-03 0.04913  9.65383E-04 0.04946  3.04262E-03 0.02988  9.25946E-04 0.05178  3.48705E-04 0.08058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12936E-01 0.04567  1.24906E-02 0.0E+00  3.18249E-02 0.00021  1.09420E-01 0.00029  3.17135E-01 0.00015  1.35282E+00 0.00043  8.57137E+00 0.00630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56983E+01 0.02252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42245E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43661E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60392E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49318E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65272E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07879E-05 0.00012  3.07880E-05 0.00012  3.07689E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56836E-04 0.00057  5.56943E-04 0.00057  5.40603E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65861E-01 0.00024  6.65852E-01 0.00024  6.69866E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07389E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64272E+02 0.00031  1.89918E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41503E+05 0.00282  2.14748E+06 0.00071  4.81676E+06 0.00055  9.19872E+06 0.00020  1.01431E+07 0.00024  9.75108E+06 0.00020  8.71520E+06 0.00013  7.88697E+06 0.00014  8.04221E+06 0.00016  7.84164E+06 0.00014  7.86935E+06 9.0E-05  7.75547E+06 0.00015  7.89053E+06 0.00012  7.74591E+06 0.00013  7.72217E+06 0.00013  6.55988E+06 0.00016  5.49128E+06 0.00024  6.79498E+06 0.00011  6.79557E+06 0.00019  1.33983E+07 0.00014  1.29820E+07 0.00016  9.38448E+06 0.00017  5.99751E+06 0.00016  7.20165E+06 0.00022  6.59739E+06 0.00026  5.63827E+06 0.00021  1.02109E+07 0.00021  2.19748E+06 0.00025  2.76235E+06 0.00022  2.49742E+06 0.00041  1.47313E+06 0.00043  2.57488E+06 0.00038  1.78028E+06 0.00048  1.56127E+06 0.00062  3.07086E+05 0.00130  3.04860E+05 0.00088  3.14095E+05 0.00101  3.24047E+05 0.00115  3.21831E+05 0.00159  3.19219E+05 0.00130  3.30800E+05 0.00110  3.13690E+05 0.00099  5.99332E+05 0.00077  9.81393E+05 0.00068  1.30729E+06 0.00049  4.01775E+06 0.00041  5.84627E+06 0.00049  8.98170E+06 0.00058  7.29532E+06 0.00055  5.76269E+06 0.00060  4.57407E+06 0.00063  5.25593E+06 0.00060  9.30774E+06 0.00065  1.13517E+07 0.00064  1.87733E+07 0.00065  2.31082E+07 0.00069  2.67133E+07 0.00062  1.38648E+07 0.00064  8.82981E+06 0.00075  5.76555E+06 0.00087  4.89421E+06 0.00071  4.66752E+06 0.00084  3.51514E+06 0.00102  2.34027E+06 0.00102  1.93217E+06 0.00088  1.80082E+06 0.00100  1.47131E+06 0.00116  9.82249E+05 0.00116  6.40085E+05 0.00244  1.90260E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01539E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57618E+21 0.00027  7.42783E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 1.8E-05  4.31239E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22804E-03 0.00041  1.65982E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42060E-03 0.00037  3.72560E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92568E-04 0.00031  2.06578E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.70304E-04 0.00031  5.03369E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04685E-07 9.2E-05  2.07481E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 1.8E-05  4.27512E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44209E-02 0.00027  1.17910E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54794E-03 0.00235 -6.40653E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76900E-04 0.01074 -5.43021E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16820E-04 0.01130 -6.21947E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34558E-04 0.02641 -3.57828E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49163E-04 0.01047 -5.98959E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78650E-04 0.02304 -8.41056E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81222E-01 1.8E-05  4.27512E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44221E-02 0.00027  1.17910E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54817E-03 0.00235 -6.40653E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76955E-04 0.01075 -5.43021E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16820E-04 0.01132 -6.21947E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34567E-04 0.02643 -3.57828E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49176E-04 0.01045 -5.98959E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78635E-04 0.02302 -8.41056E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 6.6E-05  4.17752E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 6.6E-05  7.97922E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41579E-03 0.00036  3.72560E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86640E-03 0.00017  5.72867E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76773E-01 1.9E-05  4.44417E-03 0.00023  2.00150E-03 0.00048  4.25510E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54414E-02 0.00025 -1.02052E-03 0.00067 -2.22766E-04 0.00206  1.20138E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72935E-03 0.00205 -1.81412E-04 0.00525 -1.43662E-04 0.00282 -6.26287E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.25325E-04 0.00989 -4.84253E-05 0.01020 -5.00744E-05 0.00623 -5.38014E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.75615E-04 0.01389 -4.12049E-05 0.01125 -3.21443E-05 0.01089 -6.18733E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.35652E-04 0.02605 -1.09390E-06 0.38333 -5.64769E-06 0.05302 -3.57263E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.18896E-04 0.01068 -3.02670E-05 0.01399 -2.27687E-05 0.01395 -5.96682E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.49474E-04 0.02778  2.91758E-05 0.01050  1.22162E-05 0.02513 -8.53273E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76778E-01 1.9E-05  4.44417E-03 0.00023  2.00150E-03 0.00048  4.25510E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54426E-02 0.00025 -1.02052E-03 0.00067 -2.22766E-04 0.00206  1.20138E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72958E-03 0.00205 -1.81412E-04 0.00525 -1.43662E-04 0.00282 -6.26287E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.25381E-04 0.00989 -4.84253E-05 0.01020 -5.00744E-05 0.00623 -5.38014E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75615E-04 0.01392 -4.12049E-05 0.01125 -3.21443E-05 0.01089 -6.18733E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.35661E-04 0.02608 -1.09390E-06 0.38333 -5.64769E-06 0.05302 -3.57263E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18909E-04 0.01066 -3.02670E-05 0.01399 -2.27687E-05 0.01395 -5.96682E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.49459E-04 0.02776  2.91758E-05 0.01050  1.22162E-05 0.02513 -8.53273E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21511E-01 0.00030  4.21362E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21506E-01 0.00040  4.23889E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21552E-01 0.00039  4.23402E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21475E-01 0.00047  4.16874E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00030  7.91090E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00040  7.86378E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00039  7.87283E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00047  7.99610E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57322E-03 0.00589  2.05904E-04 0.03260  1.07732E-03 0.01638  1.09127E-03 0.01565  2.99719E-03 0.00920  8.78083E-04 0.01674  3.23447E-04 0.02734 ];
LAMBDA                    (idx, [1:  14]) = [  7.71143E-01 0.01403  1.24902E-02 1.2E-05  3.18256E-02 5.6E-05  1.09445E-01 0.00012  3.17084E-01 3.7E-05  1.35266E+00 0.00016  8.59453E+00 0.00152 ];

