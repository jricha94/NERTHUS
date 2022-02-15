
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:25:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702241700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96475E-01  9.97986E-01  9.97057E-01  9.98174E-01  9.95182E-01  1.00445E+00  9.96506E-01  1.01416E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.81209E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18791E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91009E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96044E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95726E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92390E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57268E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68965E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68951E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72814E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28101E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.85503E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01196E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47267E+01  1.47267E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69733E-01  4.69733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.59991E+01  8.59991E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01195E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95522E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.49675E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41068E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70341E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.26243E+19 0.00053  7.39991E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73836E+17 0.00496  1.01894E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  4.19172E+18 0.00108  2.45700E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  5.90186E+14 0.08173  3.46130E-05 0.08179 ];
PU241_FISS                (idx, [1:   4]) = [  6.84614E+16 0.00781  4.01315E-03 0.00783 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66075E+18 0.00127  1.06880E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42313E+19 0.00075  5.71646E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52143E+18 0.00137  1.01285E-01 0.00136 ];
PU240_CAPT                (idx, [1:   4]) = [  5.35331E+17 0.00271  2.15031E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66497E+16 0.01389  1.07067E-03 0.01395 ];
XE135_CAPT                (idx, [1:   4]) = [  5.36343E+15 0.02863  2.15437E-04 0.02864 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95659E+17 0.00469  7.85944E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000686 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73062E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000686 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850430 5.85988E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009207 4.01571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141049 1.41715E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000686 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.05246E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34655E+19 5.4E-06  4.34655E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70642E+19 1.1E-06  1.70642E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48788E+19 0.00040  2.14154E+19 0.00041  3.46341E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19430E+19 0.00024  3.84796E+19 0.00023  3.46341E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24838E+19 0.00044  4.24838E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77596E+22 0.00037  1.63195E+21 0.00034  1.61277E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02104E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25451E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16094E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65727E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86767E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46633E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09183E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86255E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99568E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03756E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02286E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54717E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03732E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02284E+00 0.00038  1.01723E+00 0.00038  5.62963E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02341E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02315E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02341E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03812E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84178E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84170E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00607E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00741E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11928E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12273E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36468E-03 0.00436  1.63456E-04 0.02608  9.50689E-04 0.01098  8.86717E-04 0.01070  2.40566E-03 0.00644  7.19848E-04 0.01101  2.38307E-04 0.01974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36590E-01 0.01023  1.24909E-02 6.4E-05  3.14561E-02 0.00023  1.09269E-01 0.00013  3.17828E-01 8.9E-05  1.34845E+00 0.00034  8.74831E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48264E-03 0.00682  1.65276E-04 0.04027  9.65133E-04 0.01777  9.05207E-04 0.01705  2.47720E-03 0.01035  7.23335E-04 0.01796  2.46487E-04 0.03370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38476E-01 0.01694  1.24914E-02 9.3E-05  3.14679E-02 0.00039  1.09274E-01 0.00020  3.17818E-01 0.00015  1.34865E+00 0.00059  8.73779E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35016E-04 0.00095  5.35022E-04 0.00096  5.34250E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47219E-04 0.00084  5.47225E-04 0.00085  5.46479E-04 0.01080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50405E-03 0.00652  1.61433E-04 0.03970  9.69167E-04 0.01628  9.16564E-04 0.01638  2.49062E-03 0.01022  7.20506E-04 0.01888  2.45751E-04 0.03137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35472E-01 0.01617  1.24937E-02 0.00025  3.14795E-02 0.00039  1.09301E-01 0.00020  3.17791E-01 0.00014  1.34859E+00 0.00061  8.75724E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.97241E-04 0.00214  4.97194E-04 0.00214  5.11359E-04 0.02818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08580E-04 0.00208  5.08533E-04 0.00208  5.22953E-04 0.02816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51137E-03 0.02296  1.31179E-04 0.15200  1.00660E-03 0.04873  8.35418E-04 0.05574  2.49360E-03 0.03656  7.62126E-04 0.06135  2.82446E-04 0.09751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09926E-01 0.05494  1.24895E-02 2.8E-05  3.15464E-02 0.00105  1.09391E-01 0.00088  3.17819E-01 0.00048  1.35226E+00 0.00032  8.73859E+00 0.00730 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56130E-03 0.02209  1.32150E-04 0.14692  1.02040E-03 0.04754  8.36087E-04 0.05230  2.53183E-03 0.03507  7.61012E-04 0.05852  2.79824E-04 0.09108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01015E-01 0.05053  1.24894E-02 2.8E-05  3.15409E-02 0.00103  1.09384E-01 0.00086  3.17730E-01 0.00041  1.35228E+00 0.00031  8.73764E+00 0.00728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10814E+01 0.02284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16537E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28318E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49349E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06359E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03982E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03383E-05 0.00013  3.03385E-05 0.00012  3.03026E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45809E-04 0.00054  6.45878E-04 0.00054  6.33334E-04 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39717E-01 0.00026  6.39647E-01 0.00026  6.55472E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12868E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68283E+02 0.00030  2.02561E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50251E+05 0.00288  2.10021E+06 0.00140  4.68595E+06 0.00051  8.83446E+06 0.00042  9.74909E+06 0.00023  9.52076E+06 0.00019  8.33441E+06 0.00016  7.30242E+06 0.00021  7.85144E+06 0.00021  7.66314E+06 0.00013  7.78334E+06 0.00011  7.63186E+06 0.00018  7.80878E+06 0.00023  7.67869E+06 0.00016  7.69548E+06 0.00014  6.75360E+06 0.00012  6.78980E+06 0.00014  6.74618E+06 0.00016  6.69246E+06 0.00015  1.32004E+07 0.00014  1.28894E+07 0.00012  9.37409E+06 0.00013  6.05244E+06 0.00022  7.14107E+06 0.00010  6.75682E+06 0.00016  5.76550E+06 0.00019  9.96299E+06 0.00025  2.09841E+06 0.00059  2.64031E+06 0.00041  2.38342E+06 0.00038  1.40499E+06 0.00045  2.45548E+06 0.00043  1.69553E+06 0.00050  1.48137E+06 0.00072  2.89433E+05 0.00102  2.85775E+05 0.00107  2.91255E+05 0.00069  2.97956E+05 0.00088  2.96357E+05 0.00082  2.95539E+05 0.00110  3.07836E+05 0.00101  2.91834E+05 0.00102  5.57089E+05 0.00058  9.09722E+05 0.00062  1.20504E+06 0.00069  3.65460E+06 0.00059  5.29400E+06 0.00059  8.30312E+06 0.00079  6.92655E+06 0.00086  5.55011E+06 0.00075  4.46194E+06 0.00103  5.20833E+06 0.00105  9.33503E+06 0.00084  1.16976E+07 0.00094  1.98374E+07 0.00095  2.52133E+07 0.00098  2.99758E+07 0.00107  1.59999E+07 0.00102  1.02615E+07 0.00092  6.82090E+06 0.00103  5.81509E+06 0.00124  5.56872E+06 0.00114  4.23400E+06 0.00159  2.84127E+06 0.00109  2.36818E+06 0.00099  2.19533E+06 0.00159  1.80831E+06 0.00088  1.22953E+06 0.00133  7.95283E+05 0.00204  2.40163E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03811E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60375E+21 0.00046  8.15608E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79517E-01 1.3E-05  4.31120E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39693E-03 0.00068  1.40550E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.54864E-03 0.00063  3.31916E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.51715E-04 0.00056  1.91366E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.81146E-04 0.00057  4.88066E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51225E+00 1.4E-05  2.55044E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03309E+02 2.1E-06  2.03771E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01796E-07 0.00015  2.14437E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77968E-01 1.3E-05  4.27800E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42345E-02 0.00023  1.12126E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49902E-03 0.00247 -6.72762E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86949E-04 0.00923 -5.55425E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71969E-04 0.01207 -6.25275E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35344E-04 0.04191 -3.61240E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22568E-04 0.00737 -5.86852E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55652E-04 0.01894 -8.57953E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77976E-01 1.3E-05  4.27800E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42364E-02 0.00023  1.12126E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49935E-03 0.00247 -6.72762E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86959E-04 0.00925 -5.55425E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71989E-04 0.01204 -6.25275E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35310E-04 0.04191 -3.61240E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22568E-04 0.00737 -5.86852E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55652E-04 0.01889 -8.57953E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26814E-01 4.9E-05  4.18248E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01995E+00 4.9E-05  7.96976E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54099E-03 0.00064  3.31916E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69200E-03 0.00018  4.87541E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73825E-01 1.4E-05  4.14338E-03 0.00035  1.55612E-03 0.00090  4.26244E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51992E-02 0.00020 -9.64651E-04 0.00103 -1.64561E-04 0.00223  1.13772E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.66385E-03 0.00229 -1.64834E-04 0.00376 -1.13862E-04 0.00305 -6.61376E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.29835E-04 0.00825 -4.28861E-05 0.00835 -4.00914E-05 0.00496 -5.51415E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.33171E-04 0.01500 -3.87982E-05 0.01254 -2.61104E-05 0.00995 -6.22664E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.36660E-04 0.04058 -1.31609E-06 0.26608 -4.41458E-06 0.04888 -3.60799E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.95501E-04 0.00771 -2.70669E-05 0.01393 -1.74088E-05 0.01025 -5.85111E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.28711E-04 0.02288  2.69413E-05 0.01243  9.26911E-06 0.01988 -8.67222E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73833E-01 1.4E-05  4.14338E-03 0.00035  1.55612E-03 0.00090  4.26244E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52010E-02 0.00020 -9.64651E-04 0.00103 -1.64561E-04 0.00223  1.13772E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.66418E-03 0.00229 -1.64834E-04 0.00376 -1.13862E-04 0.00305 -6.61376E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.29845E-04 0.00826 -4.28861E-05 0.00835 -4.00914E-05 0.00496 -5.51415E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33190E-04 0.01497 -3.87982E-05 0.01254 -2.61104E-05 0.00995 -6.22664E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.36626E-04 0.04057 -1.31609E-06 0.26608 -4.41458E-06 0.04888 -3.60799E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95501E-04 0.00772 -2.70669E-05 0.01393 -1.74088E-05 0.01025 -5.85111E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.28710E-04 0.02282  2.69413E-05 0.01243  9.26911E-06 0.01988 -8.67222E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22591E-01 0.00028  4.21514E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22524E-01 0.00061  4.22860E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22402E-01 0.00055  4.23878E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22849E-01 0.00028  4.17862E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00028  7.90803E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03352E+00 0.00061  7.88289E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03391E+00 0.00055  7.86395E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03248E+00 0.00028  7.97723E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48264E-03 0.00682  1.65276E-04 0.04027  9.65133E-04 0.01777  9.05207E-04 0.01705  2.47720E-03 0.01035  7.23335E-04 0.01796  2.46487E-04 0.03370 ];
LAMBDA                    (idx, [1:  14]) = [  7.38476E-01 0.01694  1.24914E-02 9.3E-05  3.14679E-02 0.00039  1.09274E-01 0.00020  3.17818E-01 0.00015  1.34865E+00 0.00059  8.73779E+00 0.00298 ];

