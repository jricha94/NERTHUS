
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/800' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:53:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235074315 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99728E-01  1.00057E+00  9.97482E-01  1.00392E+00  1.00331E+00  1.00472E+00  9.89653E-01  1.00061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62966E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37034E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81618E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83945E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63814E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63802E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75061E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21225E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.27518E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28872E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26840E+01  1.26840E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25550E-01  1.25550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16060E+02  1.16060E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28870E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95918E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00137E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28697E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76182E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.67370E+16 0.01252  1.55542E-03 0.01253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71380E+19 0.00048  9.96983E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45639E+16 0.01278  1.42889E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85645E+18 0.00073  4.14304E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69210E+18 0.00111  1.55194E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17175E+18 0.00113  1.75350E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19906E+14 0.13501  9.23312E-06 0.13515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999857 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09943E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999857 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735311 5.74164E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144260 4.14868E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120286 1.20676E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999857 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37809E+19 0.00033  2.06531E+19 0.00031  3.12785E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09686E+19 0.00019  3.78407E+19 0.00017  3.12785E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14349E+19 0.00039  4.14349E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67630E+22 0.00039  1.54002E+21 0.00030  1.52230E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00032E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14686E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76925E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00302E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75671E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88265E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02351E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01115E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01116E+00 0.00041  1.00457E+00 0.00041  6.58352E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01105E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02368E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87529E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87750E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21602E-02 0.00785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22044E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44893E-03 0.00423  2.04485E-04 0.02227  1.07777E-03 0.00901  1.04166E-03 0.01036  2.95317E-03 0.00623  8.72107E-04 0.01096  2.99742E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52004E-01 0.00971  1.24901E-02 1.1E-05  3.18263E-02 4.1E-05  1.09456E-01 8.1E-05  3.17109E-01 3.1E-05  1.35290E+00 8.2E-05  8.60903E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57090E-03 0.00652  2.14944E-04 0.03438  1.07911E-03 0.01577  1.07720E-03 0.01659  3.00966E-03 0.00908  8.97809E-04 0.01702  2.92189E-04 0.02855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36319E-01 0.01402  1.24899E-02 2.4E-05  3.18252E-02 5.8E-05  1.09448E-01 0.00011  3.17120E-01 5.6E-05  1.35285E+00 0.00014  8.61231E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55857E-04 0.00098  4.55875E-04 0.00098  4.52621E-04 0.00970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60929E-04 0.00087  4.60947E-04 0.00087  4.57638E-04 0.00967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51662E-03 0.00645  2.03102E-04 0.03281  1.07875E-03 0.01552  1.06537E-03 0.01509  2.96970E-03 0.00948  9.11858E-04 0.01470  2.87851E-04 0.03013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38432E-01 0.01507  1.24902E-02 1.7E-05  3.18238E-02 5.3E-05  1.09455E-01 0.00013  3.17087E-01 4.4E-05  1.35295E+00 0.00013  8.61109E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20329E-04 0.00210  4.20355E-04 0.00210  4.15376E-04 0.02235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25007E-04 0.00206  4.25034E-04 0.00206  4.19940E-04 0.02230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63618E-03 0.02113  1.92790E-04 0.11613  1.12757E-03 0.04977  9.86389E-04 0.05078  3.07306E-03 0.03186  9.77329E-04 0.05570  2.79054E-04 0.09422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18970E-01 0.04710  1.24906E-02 2.4E-06  3.18180E-02 0.00021  1.09412E-01 0.00022  3.17082E-01 0.00010  1.35273E+00 0.00055  8.64703E+00 0.00123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64353E-03 0.02051  1.92326E-04 0.11666  1.10195E-03 0.04708  9.96977E-04 0.04908  3.08228E-03 0.03132  9.91774E-04 0.05311  2.78220E-04 0.09100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23382E-01 0.04605  1.24906E-02 2.5E-06  3.18194E-02 0.00019  1.09419E-01 0.00024  3.17085E-01 0.00010  1.35277E+00 0.00050  8.64703E+00 0.00123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58089E+01 0.02136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39054E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43941E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51054E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48292E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77377E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00012  3.07122E-05 0.00012  3.08376E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56741E-04 0.00063  5.56848E-04 0.00063  5.40086E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70100E-01 0.00020  6.70055E-01 0.00020  6.79555E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08535E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63203E+02 0.00031  1.87928E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41756E+05 0.00263  2.14343E+06 0.00117  4.81331E+06 0.00084  9.19716E+06 0.00027  1.01362E+07 0.00021  9.74883E+06 0.00015  8.70946E+06 0.00021  7.88471E+06 0.00022  8.03922E+06 0.00013  7.83858E+06 7.4E-05  7.86691E+06 0.00017  7.75344E+06 0.00018  7.88937E+06 0.00014  7.74387E+06 0.00012  7.72259E+06 0.00017  6.55878E+06 0.00014  5.48797E+06 0.00021  6.79555E+06 0.00012  6.79611E+06 0.00011  1.34008E+07 9.7E-05  1.29898E+07 0.00012  9.39311E+06 0.00016  6.00970E+06 0.00021  7.20073E+06 0.00029  6.63248E+06 0.00023  5.66229E+06 0.00011  1.02539E+07 0.00022  2.20531E+06 0.00043  2.77366E+06 0.00044  2.50273E+06 0.00057  1.47506E+06 0.00062  2.57484E+06 0.00033  1.77721E+06 0.00058  1.55483E+06 0.00056  3.04840E+05 0.00135  3.02369E+05 0.00094  3.11339E+05 0.00092  3.20762E+05 0.00076  3.18416E+05 0.00098  3.15678E+05 0.00123  3.26162E+05 0.00110  3.09418E+05 0.00134  5.88600E+05 0.00066  9.57583E+05 0.00056  1.26292E+06 0.00064  3.77398E+06 0.00034  5.29869E+06 0.00057  8.06400E+06 0.00071  6.62429E+06 0.00066  5.28005E+06 0.00083  4.22640E+06 0.00091  4.91493E+06 0.00105  8.75267E+06 0.00101  1.08546E+07 0.00099  1.82315E+07 0.00091  2.29526E+07 0.00098  2.70224E+07 0.00108  1.43145E+07 0.00103  9.13968E+06 0.00104  6.05171E+06 0.00100  5.14699E+06 0.00090  4.91619E+06 0.00122  3.71932E+06 0.00137  2.48738E+06 0.00146  2.06537E+06 0.00131  1.91665E+06 0.00104  1.57069E+06 0.00177  1.06205E+06 0.00169  6.84107E+05 0.00144  2.03646E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02306E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49130E+21 0.00049  7.27184E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.8E-05  4.31332E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21101E-03 0.00044  1.68970E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.40365E-03 0.00042  3.80194E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92639E-04 0.00061  2.11224E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.70475E-04 0.00061  5.14691E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03643E-07 0.00013  2.11783E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 2.9E-05  4.27526E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44366E-02 0.00037  1.13389E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55905E-03 0.00178 -6.63789E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82312E-04 0.01248 -5.50794E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04386E-04 0.01352 -6.24010E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29292E-04 0.02734 -3.58961E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30206E-04 0.00707 -5.88501E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72991E-04 0.03079 -8.34162E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.9E-05  4.27526E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44377E-02 0.00036  1.13389E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55928E-03 0.00178 -6.63789E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82334E-04 0.01248 -5.50794E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04382E-04 0.01353 -6.24010E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29273E-04 0.02730 -3.58961E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30218E-04 0.00707 -5.88501E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73003E-04 0.03081 -8.34162E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 4.3E-05  4.18289E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 4.3E-05  7.96896E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39885E-03 0.00042  3.80194E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60800E-03 0.00013  5.48756E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 2.9E-05  4.20437E-03 0.00025  1.68221E-03 0.00062  4.25844E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54231E-02 0.00034 -9.86544E-04 0.00062 -1.73831E-04 0.00285  1.15128E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72550E-03 0.00159 -1.66450E-04 0.00337 -1.24509E-04 0.00372 -6.51339E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.24963E-04 0.01218 -4.26507E-05 0.01378 -4.38240E-05 0.00709 -5.46411E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.65303E-04 0.01556 -3.90831E-05 0.00957 -2.81573E-05 0.01288 -6.21194E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.29538E-04 0.02753 -2.45432E-07 1.00000 -5.31167E-06 0.04691 -3.58430E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.02496E-04 0.00785 -2.77100E-05 0.01040 -1.98596E-05 0.01603 -5.86515E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.45612E-04 0.03572  2.73797E-05 0.01574  1.07208E-05 0.02478 -8.44883E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 2.9E-05  4.20437E-03 0.00025  1.68221E-03 0.00062  4.25844E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54243E-02 0.00034 -9.86544E-04 0.00062 -1.73831E-04 0.00285  1.15128E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72573E-03 0.00158 -1.66450E-04 0.00337 -1.24509E-04 0.00372 -6.51339E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.24985E-04 0.01218 -4.26507E-05 0.01378 -4.38240E-05 0.00709 -5.46411E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65299E-04 0.01556 -3.90831E-05 0.00957 -2.81573E-05 0.01288 -6.21194E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.29519E-04 0.02750 -2.45432E-07 1.00000 -5.31167E-06 0.04691 -3.58430E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02508E-04 0.00785 -2.77100E-05 0.01040 -1.98596E-05 0.01603 -5.86515E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.45623E-04 0.03575  2.73797E-05 0.01574  1.07208E-05 0.02478 -8.44883E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21269E-01 0.00026  4.21830E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21330E-01 0.00038  4.23721E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21447E-01 0.00040  4.23464E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21033E-01 0.00040  4.18368E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03755E+00 0.00026  7.90210E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00038  7.86693E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00040  7.87176E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03832E+00 0.00040  7.96759E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57090E-03 0.00652  2.14944E-04 0.03438  1.07911E-03 0.01577  1.07720E-03 0.01659  3.00966E-03 0.00908  8.97809E-04 0.01702  2.92189E-04 0.02855 ];
LAMBDA                    (idx, [1:  14]) = [  7.36319E-01 0.01402  1.24899E-02 2.4E-05  3.18252E-02 5.8E-05  1.09448E-01 0.00011  3.17120E-01 5.6E-05  1.35285E+00 0.00014  8.61231E+00 0.00174 ];

