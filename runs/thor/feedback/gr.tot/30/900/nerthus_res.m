
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:04:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:02:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204692646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93767E-01  9.99725E-01  1.00269E+00  1.00013E+00  1.00299E+00  9.97990E-01  1.00122E+00  1.00148E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33453E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66547E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91927E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96570E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96267E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68609E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86086E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54803E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54790E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74394E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05568E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50329E+02 ;
RUNNING_TIME              (idx, 1)        =  5.72043E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19167E-01  8.19167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88500E-02  1.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63663E+01  5.63663E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72042E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97101E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.12123E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67178E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.61722E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13728E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36436E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02828E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41084E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72648E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50736E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.50578E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91845E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04806E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99680E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13345E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36891E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50043E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17169E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50847E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03252E-03  2.65945E+24  3.28426E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63161E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.66511E+16 0.01345  1.55332E-03 0.01343 ];
U233_FISS                 (idx, [1:   4]) = [  1.50882E+18 0.00170  8.79455E-02 0.00163 ];
U235_FISS                 (idx, [1:   4]) = [  1.38297E+19 0.00053  8.06102E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.95573E+16 0.01274  1.72246E-03 0.01264 ];
PU239_FISS                (idx, [1:   4]) = [  1.69279E+18 0.00140  9.86716E-02 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  3.49252E+14 0.11381  2.03628E-05 0.11378 ];
PU241_FISS                (idx, [1:   4]) = [  6.57733E+16 0.00744  3.83391E-03 0.00745 ];
TH232_CAPT                (idx, [1:   4]) = [  9.13552E+18 0.00070  3.67092E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.84932E+17 0.00429  7.43162E-03 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05427E+18 0.00134  1.22726E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.61962E+18 0.00106  1.85626E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02455E+18 0.00203  4.11690E-02 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57154E+17 0.00354  1.43517E-02 0.00353 ];
PU241_CAPT                (idx, [1:   4]) = [  2.49583E+16 0.01291  1.00292E-03 0.01292 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80339E+15 0.03182  1.52799E-04 0.03180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98683E+17 0.00439  7.98403E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000047 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000047 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843250 5.84976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028439 4.03279E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128358 1.28810E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000047 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26657E+19 3.1E-06  4.26657E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71569E+19 6.6E-07  1.71569E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48909E+19 0.00035  2.18732E+19 0.00036  3.01769E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20478E+19 0.00021  3.90301E+19 0.00020  3.01769E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25424E+19 0.00041  4.25424E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63109E+22 0.00037  1.48773E+21 0.00035  1.48232E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48028E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25958E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56964E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52079E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03541E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46686E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14336E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87410E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01599E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00290E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48679E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02631E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00040  9.97096E-01 0.00039  5.80878E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01587E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83135E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83136E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22650E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22616E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36867E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36177E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74362E-03 0.00468  1.95510E-04 0.02347  1.00335E-03 0.01077  9.43246E-04 0.01126  2.60502E-03 0.00632  7.40182E-04 0.01109  2.56316E-04 0.01981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24967E-01 0.01005  1.24905E-02 8.2E-05  3.17109E-02 0.00017  1.09109E-01 0.00015  3.16259E-01 9.8E-05  1.34564E+00 0.00043  8.61539E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73820E-03 0.00714  2.01071E-04 0.03756  1.00457E-03 0.01640  9.23734E-04 0.01579  2.61530E-03 0.01038  7.45263E-04 0.01747  2.48264E-04 0.03313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15826E-01 0.01660  1.24899E-02 8.9E-05  3.17023E-02 0.00026  1.09128E-01 0.00023  3.16308E-01 0.00015  1.34572E+00 0.00059  8.62510E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12905E-04 0.00110  4.12966E-04 0.00110  4.02561E-04 0.01160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.14095E-04 0.00102  4.14156E-04 0.00102  4.03661E-04 0.01152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79257E-03 0.00717  2.02151E-04 0.03815  1.00760E-03 0.01589  9.58589E-04 0.01651  2.62192E-03 0.01013  7.46246E-04 0.01737  2.56071E-04 0.03267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22726E-01 0.01620  1.24895E-02 0.00010  3.17161E-02 0.00027  1.09122E-01 0.00025  3.16276E-01 0.00015  1.34590E+00 0.00061  8.63689E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78165E-04 0.00215  3.78221E-04 0.00216  3.74604E-04 0.02806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79260E-04 0.00214  3.79317E-04 0.00216  3.75728E-04 0.02808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93421E-03 0.02103  2.16427E-04 0.12033  9.92785E-04 0.04944  1.00302E-03 0.05389  2.66774E-03 0.03171  8.06355E-04 0.05945  2.47886E-04 0.10447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99112E-01 0.04976  1.24878E-02 8.1E-05  3.17342E-02 0.00066  1.09046E-01 0.00068  3.16162E-01 0.00047  1.34534E+00 0.00184  8.64363E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94629E-03 0.02069  2.04744E-04 0.12059  1.00591E-03 0.04748  1.02499E-03 0.05092  2.66586E-03 0.03077  8.01828E-04 0.05753  2.42958E-04 0.10502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96752E-01 0.05028  1.24878E-02 8.1E-05  3.17363E-02 0.00066  1.09021E-01 0.00059  3.16211E-01 0.00045  1.34526E+00 0.00172  8.64425E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57120E+01 0.02133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96010E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97153E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86294E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48069E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17454E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05628E-05 0.00013  3.05627E-05 0.00013  3.05730E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14834E-04 0.00067  5.14947E-04 0.00067  4.95318E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41056E-01 0.00025  6.41032E-01 0.00025  6.48038E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13298E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54259E+02 0.00031  1.78394E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55368E+05 0.00320  2.18561E+06 0.00122  4.85712E+06 0.00042  9.23473E+06 0.00017  1.01600E+07 0.00018  9.75121E+06 0.00017  8.70814E+06 9.2E-05  7.87957E+06 0.00027  8.03037E+06 0.00012  7.83254E+06 0.00013  7.85897E+06 0.00015  7.74638E+06 9.2E-05  7.87874E+06 0.00023  7.73419E+06 0.00019  7.71220E+06 0.00020  6.55016E+06 0.00012  5.48597E+06 0.00015  6.78330E+06 0.00016  6.78367E+06 0.00018  1.33742E+07 0.00012  1.29547E+07 0.00020  9.35918E+06 0.00016  5.97925E+06 0.00021  7.14996E+06 0.00015  6.56825E+06 0.00015  5.59586E+06 0.00026  1.00580E+07 0.00018  2.15383E+06 0.00040  2.70795E+06 0.00035  2.43854E+06 0.00031  1.43481E+06 0.00040  2.49276E+06 0.00030  1.71825E+06 0.00065  1.49841E+06 0.00074  2.92811E+05 0.00046  2.89139E+05 0.00078  2.96070E+05 0.00151  3.03789E+05 0.00104  3.02097E+05 0.00105  3.00699E+05 0.00054  3.11975E+05 0.00109  2.95186E+05 0.00079  5.61774E+05 0.00067  9.15180E+05 0.00077  1.20562E+06 0.00062  3.57587E+06 0.00041  4.93714E+06 0.00032  7.37106E+06 0.00051  5.97352E+06 0.00056  4.72408E+06 0.00076  3.76403E+06 0.00074  4.36607E+06 0.00074  7.75875E+06 0.00085  9.61545E+06 0.00080  1.61246E+07 0.00091  2.02668E+07 0.00088  2.38235E+07 0.00085  1.26012E+07 0.00087  8.04891E+06 0.00089  5.32585E+06 0.00088  4.52811E+06 0.00101  4.33176E+06 0.00090  3.27281E+06 0.00118  2.19594E+06 0.00123  1.82004E+06 0.00130  1.69086E+06 0.00114  1.38719E+06 0.00139  9.35238E+05 0.00106  6.02885E+05 0.00192  1.80518E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01601E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68955E+21 0.00040  6.62157E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 1.4E-05  4.32229E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31297E-03 0.00035  1.83780E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.53694E-03 0.00036  4.10123E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.23963E-04 0.00074  2.26344E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  5.52482E-04 0.00073  5.63523E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46684E+00 5.6E-06  2.48968E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01977E+02 8.0E-07  2.02726E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01301E-07 0.00012  2.11181E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81112E-01 1.4E-05  4.28128E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44482E-02 0.00025  1.13925E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59170E-03 0.00259 -6.62734E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89614E-04 0.00620 -5.51306E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97577E-04 0.01759 -6.25844E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28924E-04 0.03636 -3.59539E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19222E-04 0.00956 -5.91155E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66503E-04 0.02032 -8.28833E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81117E-01 1.4E-05  4.28128E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44494E-02 0.00025  1.13925E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59192E-03 0.00259 -6.62734E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89630E-04 0.00620 -5.51306E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97577E-04 0.01760 -6.25844E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28927E-04 0.03635 -3.59539E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19225E-04 0.00955 -5.91155E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66514E-04 0.02032 -8.28833E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25456E-01 6.6E-05  4.19144E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02420E+00 6.6E-05  7.95272E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53195E-03 0.00037  4.10123E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55386E-03 0.00011  5.87772E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77094E-01 1.4E-05  4.01775E-03 0.00022  1.77612E-03 0.00101  4.26351E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53928E-02 0.00025 -9.44569E-04 0.00071 -1.83246E-04 0.00304  1.15758E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.75055E-03 0.00244 -1.58849E-04 0.00413 -1.31759E-04 0.00182 -6.49558E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.30118E-04 0.00552 -4.05037E-05 0.01435 -4.63965E-05 0.00749 -5.46666E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.60736E-04 0.02064 -3.68405E-05 0.00975 -2.93581E-05 0.00776 -6.22908E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.29937E-04 0.03602 -1.01241E-06 0.20750 -5.49263E-06 0.04275 -3.58990E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.92907E-04 0.01069 -2.63150E-05 0.01573 -2.09886E-05 0.01288 -5.89056E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.39821E-04 0.02397  2.66819E-05 0.00618  1.12448E-05 0.01726 -8.40078E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77099E-01 1.4E-05  4.01775E-03 0.00022  1.77612E-03 0.00101  4.26351E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53940E-02 0.00025 -9.44569E-04 0.00071 -1.83246E-04 0.00304  1.15758E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.75076E-03 0.00244 -1.58849E-04 0.00413 -1.31759E-04 0.00182 -6.49558E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.30134E-04 0.00552 -4.05037E-05 0.01435 -4.63965E-05 0.00749 -5.46666E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60736E-04 0.02065 -3.68405E-05 0.00975 -2.93581E-05 0.00776 -6.22908E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.29939E-04 0.03602 -1.01241E-06 0.20750 -5.49263E-06 0.04275 -3.58990E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92910E-04 0.01067 -2.63150E-05 0.01573 -2.09886E-05 0.01288 -5.89056E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.39832E-04 0.02398  2.66819E-05 0.00618  1.12448E-05 0.01726 -8.40078E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21207E-01 0.00024  4.22479E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21408E-01 0.00054  4.25018E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21517E-01 0.00037  4.24825E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20698E-01 0.00046  4.17696E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03775E+00 0.00024  7.88996E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03711E+00 0.00054  7.84289E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00037  7.84653E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03940E+00 0.00046  7.98045E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73820E-03 0.00714  2.01071E-04 0.03756  1.00457E-03 0.01640  9.23734E-04 0.01579  2.61530E-03 0.01038  7.45263E-04 0.01747  2.48264E-04 0.03313 ];
LAMBDA                    (idx, [1:  14]) = [  7.15826E-01 0.01660  1.24899E-02 8.9E-05  3.17023E-02 0.00026  1.09128E-01 0.00023  3.16308E-01 0.00015  1.34572E+00 0.00059  8.62510E+00 0.00303 ];

