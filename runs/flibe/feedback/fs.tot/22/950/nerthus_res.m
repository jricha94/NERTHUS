
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:27:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194213648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91407E-01  1.00147E+00  1.00117E+00  1.00223E+00  1.00065E+00  9.98842E-01  1.00230E+00  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80565E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19435E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91122E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96050E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95732E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92292E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56950E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68719E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68705E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72632E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27528E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94471E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05071E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10632E+00  1.10632E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54667E-02  1.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93834E+01  4.93834E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05051E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96264E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52926E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.71272E-03 -2.66302E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75461E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.26168E+19 0.00058  7.38826E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.74917E+17 0.00500  1.02427E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  4.21553E+18 0.00093  2.46859E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  5.15640E+14 0.08835  3.01958E-05 0.08829 ];
PU241_FISS                (idx, [1:   4]) = [  6.78050E+16 0.00707  3.97083E-03 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65691E+18 0.00136  1.06164E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43552E+19 0.00078  5.73593E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52254E+18 0.00134  1.00797E-01 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  5.32974E+17 0.00269  2.12970E-02 0.00268 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61770E+16 0.01304  1.04594E-03 0.01301 ];
XE135_CAPT                (idx, [1:   4]) = [  5.36504E+15 0.02943  2.14382E-04 0.02946 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96798E+17 0.00468  7.86353E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001077 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73032E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001077 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859129 5.86838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3997985 4.00434E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143963 1.44590E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001077 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34706E+19 5.6E-06  4.34706E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70638E+19 1.1E-06  1.70638E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50399E+19 0.00041  2.15644E+19 0.00041  3.47545E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21037E+19 0.00024  3.86283E+19 0.00023  3.47545E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26463E+19 0.00046  4.26463E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78022E+22 0.00038  1.63609E+21 0.00036  1.61661E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16685E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27204E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17787E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65897E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86636E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44384E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09211E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85977E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99558E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03512E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02016E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54753E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03736E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02022E+00 0.00040  1.01462E+00 0.00039  5.53804E-03 0.00648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01933E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01937E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01933E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03428E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84097E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84109E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02241E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01971E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14602E-02 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13884E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30513E-03 0.00472  1.65021E-04 0.02509  9.34860E-04 0.01101  8.67218E-04 0.00984  2.38768E-03 0.00641  7.12862E-04 0.01239  2.37488E-04 0.02232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38872E-01 0.01112  1.24930E-02 0.00013  3.14624E-02 0.00024  1.09280E-01 0.00015  3.17806E-01 8.1E-05  1.34844E+00 0.00037  8.74823E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46864E-03 0.00638  1.73876E-04 0.04146  9.47613E-04 0.01823  9.04963E-04 0.01789  2.46008E-03 0.00963  7.43339E-04 0.01858  2.38763E-04 0.03435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28346E-01 0.01699  1.24936E-02 0.00021  3.14723E-02 0.00038  1.09267E-01 0.00022  3.17755E-01 0.00013  1.34889E+00 0.00051  8.69583E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36486E-04 0.00095  5.36433E-04 0.00095  5.47532E-04 0.01116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47313E-04 0.00084  5.47258E-04 0.00084  5.58578E-04 0.01115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42622E-03 0.00669  1.66443E-04 0.03918  9.32242E-04 0.01744  9.00605E-04 0.01446  2.45083E-03 0.01011  7.29415E-04 0.01820  2.46682E-04 0.03558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43363E-01 0.01790  1.24929E-02 0.00020  3.14656E-02 0.00040  1.09273E-01 0.00024  3.17736E-01 0.00013  1.34885E+00 0.00055  8.74030E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99197E-04 0.00204  4.99250E-04 0.00204  4.86873E-04 0.02460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09272E-04 0.00199  5.09326E-04 0.00199  4.96739E-04 0.02462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41103E-03 0.02245  1.65258E-04 0.12201  8.72585E-04 0.06116  9.71645E-04 0.05186  2.48142E-03 0.03463  6.63829E-04 0.06211  2.56302E-04 0.10512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69269E-01 0.05480  1.25021E-02 0.00096  3.14153E-02 0.00139  1.09350E-01 0.00071  3.18044E-01 0.00059  1.34305E+00 0.00341  8.86936E+00 0.00614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40925E-03 0.02150  1.67174E-04 0.12368  8.72206E-04 0.05812  9.40156E-04 0.05156  2.47748E-03 0.03311  6.88463E-04 0.05885  2.63770E-04 0.10057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87355E-01 0.05208  1.25022E-02 0.00097  3.14034E-02 0.00137  1.09358E-01 0.00073  3.17976E-01 0.00055  1.34294E+00 0.00339  8.85507E+00 0.00586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08421E+01 0.02235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.18628E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29096E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42425E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04599E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03820E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03422E-05 0.00012  3.03420E-05 0.00012  3.03814E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.46189E-04 0.00057  6.46218E-04 0.00057  6.41304E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37357E-01 0.00027  6.37266E-01 0.00028  6.57222E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10418E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68038E+02 0.00033  2.02750E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50044E+05 0.00208  2.10133E+06 0.00111  4.68678E+06 0.00065  8.83829E+06 0.00033  9.74795E+06 0.00016  9.52210E+06 0.00014  8.33204E+06 0.00027  7.30009E+06 0.00018  7.85239E+06 0.00017  7.66249E+06 0.00019  7.77989E+06 0.00013  7.63116E+06 0.00011  7.80979E+06 0.00016  7.67299E+06 0.00013  7.69377E+06 0.00012  6.75174E+06 0.00015  6.78680E+06 0.00010  6.74399E+06 0.00014  6.69180E+06 0.00018  1.31929E+07 0.00011  1.28792E+07 8.4E-05  9.36378E+06 0.00014  6.04269E+06 0.00021  7.12995E+06 0.00023  6.74231E+06 0.00021  5.75060E+06 0.00018  9.92815E+06 0.00021  2.09065E+06 0.00047  2.63084E+06 0.00036  2.37568E+06 0.00037  1.40018E+06 0.00056  2.44665E+06 0.00024  1.68959E+06 0.00034  1.47609E+06 0.00053  2.88262E+05 0.00079  2.84237E+05 0.00107  2.90600E+05 0.00103  2.97461E+05 0.00078  2.95816E+05 0.00103  2.95513E+05 0.00073  3.07895E+05 0.00105  2.91987E+05 0.00067  5.55760E+05 0.00067  9.07410E+05 0.00073  1.20433E+06 0.00071  3.65121E+06 0.00033  5.30240E+06 0.00057  8.31912E+06 0.00048  6.93901E+06 0.00067  5.55892E+06 0.00065  4.45949E+06 0.00069  5.21165E+06 0.00071  9.33366E+06 0.00084  1.16926E+07 0.00082  1.98143E+07 0.00090  2.51621E+07 0.00081  2.98825E+07 0.00078  1.59405E+07 0.00081  1.02190E+07 0.00098  6.79024E+06 0.00091  5.78925E+06 0.00113  5.54083E+06 0.00081  4.21072E+06 0.00100  2.82438E+06 0.00096  2.35680E+06 0.00110  2.18072E+06 0.00117  1.79891E+06 0.00176  1.22408E+06 0.00160  7.90993E+05 0.00148  2.37565E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03419E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63230E+21 0.00042  8.17015E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79512E-01 1.8E-05  4.31132E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40817E-03 0.00034  1.40466E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.55969E-03 0.00032  3.31467E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.51517E-04 0.00038  1.91001E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.80674E-04 0.00037  4.87209E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51241E+00 2.0E-05  2.55081E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03311E+02 2.2E-06  2.03776E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01644E-07 0.00013  2.14241E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77953E-01 1.9E-05  4.27816E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42437E-02 0.00024  1.12358E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50545E-03 0.00262 -6.72541E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90145E-04 0.00698 -5.54903E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72911E-04 0.01546 -6.25443E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34662E-04 0.03617 -3.60425E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20839E-04 0.00738 -5.86609E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59505E-04 0.01050 -8.57931E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77960E-01 1.8E-05  4.27816E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42455E-02 0.00024  1.12358E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50582E-03 0.00261 -6.72541E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90199E-04 0.00698 -5.54903E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72899E-04 0.01545 -6.25443E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34641E-04 0.03611 -3.60425E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20837E-04 0.00739 -5.86609E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59490E-04 0.01050 -8.57931E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26777E-01 5.8E-05  4.18237E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02006E+00 5.8E-05  7.96996E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55203E-03 0.00033  3.31467E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70107E-03 0.00017  4.88130E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73811E-01 1.7E-05  4.14170E-03 0.00037  1.56573E-03 0.00073  4.26251E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52077E-02 0.00024 -9.63932E-04 0.00086 -1.66188E-04 0.00400  1.14020E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.67044E-03 0.00240 -1.64990E-04 0.00306 -1.14415E-04 0.00233 -6.61100E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.33395E-04 0.00601 -4.32504E-05 0.01126 -4.01916E-05 0.00595 -5.50884E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.33440E-04 0.01774 -3.94706E-05 0.01226 -2.58165E-05 0.00823 -6.22861E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.34687E-04 0.03756 -2.49714E-08 1.00000 -4.36752E-06 0.06482 -3.59988E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.93538E-04 0.00736 -2.73008E-05 0.01065 -1.81620E-05 0.01284 -5.84792E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.32332E-04 0.01114  2.71722E-05 0.01421  9.56396E-06 0.01977 -8.67495E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73818E-01 1.7E-05  4.14170E-03 0.00037  1.56573E-03 0.00073  4.26251E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52095E-02 0.00024 -9.63932E-04 0.00086 -1.66188E-04 0.00400  1.14020E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.67081E-03 0.00240 -1.64990E-04 0.00306 -1.14415E-04 0.00233 -6.61100E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.33450E-04 0.00601 -4.32504E-05 0.01126 -4.01916E-05 0.00595 -5.50884E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33428E-04 0.01773 -3.94706E-05 0.01226 -2.58165E-05 0.00823 -6.22861E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.34666E-04 0.03750 -2.49714E-08 1.00000 -4.36752E-06 0.06482 -3.59988E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93536E-04 0.00737 -2.73008E-05 0.01065 -1.81620E-05 0.01284 -5.84792E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.32318E-04 0.01114  2.71722E-05 0.01421  9.56396E-06 0.01977 -8.67495E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22790E-01 0.00022  4.21529E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22498E-01 0.00030  4.23242E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23038E-01 0.00042  4.23082E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22835E-01 0.00045  4.18309E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03266E+00 0.00022  7.90778E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00030  7.87597E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03187E+00 0.00042  7.87874E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03252E+00 0.00045  7.96862E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46864E-03 0.00638  1.73876E-04 0.04146  9.47613E-04 0.01823  9.04963E-04 0.01789  2.46008E-03 0.00963  7.43339E-04 0.01858  2.38763E-04 0.03435 ];
LAMBDA                    (idx, [1:  14]) = [  7.28346E-01 0.01699  1.24936E-02 0.00021  3.14723E-02 0.00038  1.09267E-01 0.00022  3.17755E-01 0.00013  1.34889E+00 0.00051  8.69583E+00 0.00273 ];

