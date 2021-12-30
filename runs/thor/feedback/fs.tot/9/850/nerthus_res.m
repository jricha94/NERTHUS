
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91342E-01  9.96659E-01  1.00887E+00  1.00926E+00  9.87654E-01  9.95214E-01  1.00561E+00  1.00539E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62354E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37646E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91556E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81118E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84210E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63303E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63291E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20972E+02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68168E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03570E+00  1.03570E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48568E+00  4.48568E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52553E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98387E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14761E+15 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80776E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.75834E+16 0.03808  1.60562E-03 0.03794 ];
U235_FISS                 (idx, [1:   4]) = [  1.71172E+19 0.00138  9.97030E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30698E+16 0.04256  1.34339E-03 0.04245 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89271E+18 0.00242  4.15051E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67624E+18 0.00351  1.54241E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20209E+18 0.00348  1.76294E-01 0.00294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800258 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07045E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800258 8.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459369 4.59720E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330891 3.31155E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9998 1.00318E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800258 8.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38645E+19 0.00106  2.07547E+19 0.00104  3.10980E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10521E+19 0.00061  3.79423E+19 0.00057  3.10980E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14761E+19 0.00103  4.14761E+19 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67288E+22 0.00116  1.54436E+21 0.00092  1.51844E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20165E+17 0.01517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15723E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75479E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00716E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73868E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87773E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02170E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00889E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00868E+00 0.00136  1.00224E+00 0.00134  6.65100E-03 0.02217 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02161E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88396E-07 0.00381 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88566E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20799E-02 0.02478 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21780E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58537E-03 0.01488  2.01642E-04 0.07644  1.14115E-03 0.03841  1.04980E-03 0.03318  2.98780E-03 0.02093  8.88898E-04 0.03699  3.16088E-04 0.06086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62973E-01 0.03301  1.09292E-02 0.04252  3.18300E-02 0.00018  1.09454E-01 0.00029  3.17153E-01 0.00012  1.35246E+00 0.00042  8.18788E+00 0.02596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55182E-03 0.02311  2.27354E-04 0.12592  1.09420E-03 0.05508  1.01143E-03 0.04901  3.02555E-03 0.02875  8.84273E-04 0.06493  3.09013E-04 0.09335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50533E-01 0.04565  1.24906E-02 0.0E+00  3.18313E-02 0.00014  1.09395E-01 0.00011  3.17134E-01 0.00016  1.35232E+00 0.00063  8.63388E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58470E-04 0.00358  4.58465E-04 0.00356  4.61434E-04 0.03538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62393E-04 0.00340  4.62387E-04 0.00338  4.65484E-04 0.03544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58383E-03 0.02247  1.98927E-04 0.12670  1.15685E-03 0.05037  9.91327E-04 0.05323  2.96233E-03 0.03133  9.52010E-04 0.05781  3.22381E-04 0.09828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80667E-01 0.05060  1.24906E-02 0.0E+00  3.18347E-02 0.00024  1.09447E-01 0.00042  3.17240E-01 0.00023  1.35140E+00 0.00091  8.55714E+00 0.01070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22033E-04 0.00699  4.21936E-04 0.00705  4.27889E-04 0.06842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25641E-04 0.00687  4.25546E-04 0.00694  4.31267E-04 0.06821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15071E-03 0.07144  1.86927E-04 0.39545  1.07254E-03 0.15981  1.22620E-03 0.14642  3.42748E-03 0.11228  1.02360E-03 0.15040  2.13950E-04 0.38283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69558E-01 0.19293  1.24906E-02 5.6E-09  3.18454E-02 0.00067  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35078E+00 0.00237  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10273E-03 0.06907  1.91258E-04 0.38448  9.98693E-04 0.15511  1.26937E-03 0.13759  3.38320E-03 0.10756  9.97717E-04 0.14456  2.62495E-04 0.30247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92034E-01 0.16590  1.24906E-02 8.0E-09  3.18482E-02 0.00076  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35078E+00 0.00237  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70605E+01 0.07240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40329E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44072E-04 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44336E-03 0.00952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46441E+01 0.01015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74460E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07351E-05 0.00046  3.07361E-05 0.00047  3.05534E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55086E-04 0.00245  5.55176E-04 0.00245  5.39587E-04 0.02107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67983E-01 0.00080  6.67962E-01 0.00077  6.84057E-01 0.02386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07632E+01 0.03114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62698E+02 0.00116  1.87945E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75660E+04 0.00663  4.23439E+05 0.00234  9.59937E+05 0.00283  1.83661E+06 0.00086  2.02485E+06 0.00111  1.94631E+06 0.00066  1.74111E+06 0.00037  1.57563E+06 0.00063  1.60884E+06 0.00043  1.56783E+06 0.00077  1.57410E+06 0.00072  1.55016E+06 0.00073  1.57795E+06 0.00076  1.54960E+06 0.00044  1.54453E+06 0.00052  1.31173E+06 0.00033  1.09751E+06 0.00077  1.35835E+06 0.00064  1.35750E+06 0.00031  2.68002E+06 0.00073  2.59631E+06 0.00045  1.87805E+06 0.00072  1.20078E+06 0.00075  1.43659E+06 0.00082  1.32311E+06 0.00087  1.13013E+06 0.00079  2.04496E+06 0.00044  4.39737E+05 0.00092  5.53765E+05 0.00085  4.99241E+05 0.00163  2.94454E+05 0.00204  5.14442E+05 0.00122  3.54482E+05 0.00219  3.10233E+05 0.00208  6.12201E+04 0.00080  6.02484E+04 0.00287  6.25395E+04 0.00381  6.42726E+04 0.00163  6.34428E+04 0.00434  6.30604E+04 0.00215  6.53428E+04 0.00370  6.17587E+04 0.00203  1.17195E+05 0.00240  1.91645E+05 0.00214  2.52468E+05 0.00201  7.53921E+05 0.00121  1.05721E+06 0.00119  1.60850E+06 0.00176  1.32057E+06 0.00286  1.04998E+06 0.00361  8.41592E+05 0.00310  9.79497E+05 0.00315  1.74410E+06 0.00385  2.15999E+06 0.00412  3.62966E+06 0.00401  4.55920E+06 0.00363  5.37511E+06 0.00438  2.84255E+06 0.00431  1.81402E+06 0.00465  1.20155E+06 0.00536  1.01948E+06 0.00493  9.79543E+05 0.00535  7.38060E+05 0.00435  4.92936E+05 0.00537  4.09966E+05 0.00348  3.80266E+05 0.00698  3.12201E+05 0.00446  2.10974E+05 0.00729  1.35602E+05 0.00859  4.03666E+04 0.00831 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02411E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49119E+21 0.00129  7.23820E+21 0.00408 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82809E-01 0.00011  4.31286E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22151E-03 0.00228  1.69542E-03 0.00319 ];
INF_ABS                   (idx, [1:   4]) = [  1.41486E-03 0.00198  3.81676E-03 0.00368 ];
INF_FISS                  (idx, [1:   4]) = [  1.93351E-04 0.00046  2.12134E-03 0.00409 ];
INF_NSF                   (idx, [1:   4]) = [  4.72202E-04 0.00046  5.16906E-03 0.00409 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03579E-07 0.00012  2.11666E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81396E-01 0.00010  4.27480E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44260E-02 0.00098  1.13064E-02 0.00302 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57555E-03 0.00459 -6.66553E-03 0.00314 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85019E-04 0.02938 -5.48918E-03 0.00254 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36805E-04 0.02992 -6.21912E-03 0.00386 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11681E-04 0.10920 -3.58303E-03 0.00724 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49664E-04 0.02370 -5.85869E-03 0.00274 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49303E-04 0.07560 -8.38552E-04 0.02191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81401E-01 0.00010  4.27480E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44272E-02 0.00098  1.13064E-02 0.00302 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57583E-03 0.00460 -6.66553E-03 0.00314 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85001E-04 0.02944 -5.48918E-03 0.00254 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36863E-04 0.02996 -6.21912E-03 0.00386 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11538E-04 0.10872 -3.58303E-03 0.00724 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49749E-04 0.02363 -5.85869E-03 0.00274 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49389E-04 0.07559 -8.38552E-04 0.02191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26113E-01 0.00023  4.18282E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00023  7.96911E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40991E-03 0.00203  3.81676E-03 0.00368 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61444E-03 0.00041  5.50086E-03 0.00271 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77194E-01 0.00011  4.20176E-03 0.00102  1.69490E-03 0.00246  4.25785E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00097 -9.88055E-04 0.00391 -1.74173E-04 0.01050  1.14806E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.74101E-03 0.00424 -1.65455E-04 0.01902 -1.25515E-04 0.00489 -6.54001E-03 0.00321 ];
INF_S3                    (idx, [1:   8]) = [  5.26446E-04 0.02509 -4.14271E-05 0.04091 -4.50734E-05 0.01302 -5.44410E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.95399E-04 0.03439 -4.14061E-05 0.04150 -2.90753E-05 0.03183 -6.19005E-03 0.00379 ];
INF_S5                    (idx, [1:   8]) = [  1.10838E-04 0.11140  8.42815E-07 1.00000 -5.59608E-06 0.20324 -3.57743E-03 0.00749 ];
INF_S6                    (idx, [1:   8]) = [ -4.21669E-04 0.02399 -2.79948E-05 0.03134 -1.81746E-05 0.05750 -5.84052E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.21037E-04 0.08880  2.82659E-05 0.04474  1.12803E-05 0.08385 -8.49832E-04 0.02215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77199E-01 0.00011  4.20176E-03 0.00102  1.69490E-03 0.00246  4.25785E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00097 -9.88055E-04 0.00391 -1.74173E-04 0.01050  1.14806E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.74128E-03 0.00425 -1.65455E-04 0.01902 -1.25515E-04 0.00489 -6.54001E-03 0.00321 ];
INF_SP3                   (idx, [1:   8]) = [  5.26428E-04 0.02513 -4.14271E-05 0.04091 -4.50734E-05 0.01302 -5.44410E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95456E-04 0.03444 -4.14061E-05 0.04150 -2.90753E-05 0.03183 -6.19005E-03 0.00379 ];
INF_SP5                   (idx, [1:   8]) = [  1.10696E-04 0.11092  8.42815E-07 1.00000 -5.59608E-06 0.20324 -3.57743E-03 0.00749 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21754E-04 0.02393 -2.79948E-05 0.03134 -1.81746E-05 0.05750 -5.84052E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.21123E-04 0.08881  2.82659E-05 0.04474  1.12803E-05 0.08385 -8.49832E-04 0.02215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21703E-01 0.00059  4.19942E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21462E-01 0.00063  4.23954E-01 0.00593 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22047E-01 0.00180  4.20242E-01 0.00415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21605E-01 0.00058  4.15785E-01 0.00349 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00059  7.93765E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00063  7.86332E-01 0.00593 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03506E+00 0.00180  7.93235E-01 0.00418 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00058  8.01726E-01 0.00349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55182E-03 0.02311  2.27354E-04 0.12592  1.09420E-03 0.05508  1.01143E-03 0.04901  3.02555E-03 0.02875  8.84273E-04 0.06493  3.09013E-04 0.09335 ];
LAMBDA                    (idx, [1:  14]) = [  7.50533E-01 0.04565  1.24906E-02 0.0E+00  3.18313E-02 0.00014  1.09395E-01 0.00011  3.17134E-01 0.00016  1.35232E+00 0.00063  8.63388E+00 0.00175 ];

