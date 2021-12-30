
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058571066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98453E-01  9.94277E-01  1.00228E+00  1.00190E+00  1.00177E+00  1.00251E+00  9.98062E-01  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62150E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37850E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91664E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82000E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84996E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63740E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63728E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20180E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45404E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87187E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.50617E-01  6.50617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21698E+00  4.21698E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87183E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98522E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

NORM_COEF                 (idx, [1:   4]) = [  4.18308E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89359E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.72480E+16 0.04878  1.58225E-03 0.04898 ];
U235_FISS                 (idx, [1:   4]) = [  1.71777E+19 0.00171  9.96890E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.56389E+16 0.03970  1.48800E-03 0.03963 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00221E+19 0.00232  4.15555E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69260E+18 0.00333  1.53115E-01 0.00313 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30521E+18 0.00389  1.78489E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19819E+14 0.33760  1.73753E-05 0.33758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799984 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11300E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799984 8.00911E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460706 4.61246E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329201 3.29548E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10077 1.01174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799984 8.00911E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.2E-06  4.18915E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41229E+19 0.00120  2.09597E+19 0.00117  3.16317E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13105E+19 0.00070  3.81473E+19 0.00064  3.16317E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18308E+19 0.00132  4.18308E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69122E+22 0.00128  1.55024E+21 0.00111  1.53619E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29153E+17 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18397E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83038E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50499E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99503E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70417E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12048E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87709E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01687E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00427E+00 0.00128  9.97581E-01 0.00126  6.42723E-03 0.02005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01525E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90125E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89744E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23465E-02 0.02896 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23700E-02 0.00291 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61866E-03 0.01449  2.13555E-04 0.07539  1.08161E-03 0.03080  1.04252E-03 0.03663  3.04373E-03 0.01993  9.22343E-04 0.03893  3.14901E-04 0.06460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67423E-01 0.03461  1.09286E-02 0.04252  3.18266E-02 0.00010  1.09440E-01 0.00025  3.17118E-01 0.00011  1.35328E+00 0.00022  8.16493E+00 0.02623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42808E-03 0.02170  2.20593E-04 0.11810  1.04552E-03 0.05014  9.78636E-04 0.06208  2.94778E-03 0.03218  8.82700E-04 0.05927  3.52845E-04 0.11063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.32531E-01 0.06060  1.24894E-02 8.8E-05  3.18305E-02 0.00015  1.09431E-01 0.00026  3.17105E-01 0.00013  1.35373E+00 9.2E-05  8.56935E+00 0.00822 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60832E-04 0.00340  4.60964E-04 0.00340  4.36236E-04 0.03242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62731E-04 0.00306  4.62863E-04 0.00306  4.38090E-04 0.03243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33803E-03 0.01983  2.12600E-04 0.11624  1.07635E-03 0.05686  1.04334E-03 0.06124  2.92286E-03 0.03399  8.09302E-04 0.06197  2.73573E-04 0.09510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25445E-01 0.05105  1.24896E-02 7.7E-05  3.18260E-02 6.0E-05  1.09457E-01 0.00051  3.17212E-01 0.00027  1.35380E+00 9.4E-05  8.54576E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24381E-04 0.00816  4.24476E-04 0.00819  4.02217E-04 0.08228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26137E-04 0.00804  4.26233E-04 0.00807  4.03762E-04 0.08176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28145E-03 0.05931  2.36312E-04 0.38194  9.74391E-04 0.16932  9.78328E-04 0.15792  2.92892E-03 0.09794  9.03189E-04 0.18284  2.60308E-04 0.39515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79235E-01 0.18624  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17058E-01 0.00022  1.35398E+00 4.2E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28152E-03 0.05821  2.41725E-04 0.35959  9.33034E-04 0.16038  9.73804E-04 0.15412  3.00710E-03 0.09696  8.78385E-04 0.17498  2.47464E-04 0.40420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74155E-01 0.18897  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17080E-01 0.00028  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49993E+01 0.06226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42445E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44260E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40229E-03 0.01293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44792E+01 0.01323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77303E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07296E-05 0.00043  3.07303E-05 0.00043  3.05899E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61233E-04 0.00209  5.61319E-04 0.00210  5.48576E-04 0.02350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64651E-01 0.00085  6.64731E-01 0.00085  6.64076E-01 0.02107 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05552E+01 0.03216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63131E+02 0.00105  1.88572E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86614E+04 0.00516  4.28333E+05 0.00197  9.64807E+05 0.00089  1.83983E+06 0.00030  2.02456E+06 0.00083  1.94869E+06 0.00091  1.74220E+06 0.00061  1.57521E+06 0.00054  1.60633E+06 0.00040  1.56682E+06 0.00066  1.57461E+06 0.00017  1.55061E+06 0.00080  1.57827E+06 0.00043  1.54856E+06 0.00035  1.54349E+06 0.00037  1.31151E+06 0.00047  1.09831E+06 0.00039  1.35741E+06 0.00057  1.35924E+06 0.00039  2.67696E+06 0.00056  2.59343E+06 9.7E-05  1.87434E+06 0.00068  1.19846E+06 0.00055  1.43497E+06 0.00059  1.31722E+06 0.00096  1.12464E+06 0.00096  2.03388E+06 0.00077  4.37044E+05 0.00210  5.49642E+05 0.00150  4.96037E+05 0.00047  2.92535E+05 0.00210  5.12300E+05 0.00095  3.53581E+05 0.00110  3.08375E+05 0.00053  6.06768E+04 0.00342  6.01668E+04 0.00600  6.19608E+04 0.00186  6.37542E+04 0.00338  6.33296E+04 0.00326  6.28369E+04 0.00300  6.48026E+04 0.00278  6.10799E+04 0.00365  1.17203E+05 0.00235  1.90107E+05 0.00099  2.51840E+05 0.00207  7.54256E+05 0.00217  1.06303E+06 0.00220  1.62252E+06 0.00187  1.33390E+06 0.00217  1.06420E+06 0.00234  8.49957E+05 0.00104  9.89909E+05 0.00282  1.76331E+06 0.00248  2.17998E+06 0.00324  3.65679E+06 0.00326  4.59614E+06 0.00286  5.40460E+06 0.00227  2.85668E+06 0.00292  1.82150E+06 0.00269  1.20644E+06 0.00446  1.02666E+06 0.00189  9.78733E+05 0.00333  7.38787E+05 0.00458  4.93824E+05 0.00294  4.09720E+05 0.00171  3.81139E+05 0.00515  3.12911E+05 0.00609  2.11857E+05 0.00592  1.36518E+05 0.00648  4.12522E+04 0.01073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01524E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56313E+21 0.00048  7.34974E+21 0.00251 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 2.3E-05  4.31387E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23488E-03 0.00266  1.67552E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.42650E-03 0.00246  3.76509E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  1.91623E-04 0.00158  2.08957E-03 0.00255 ];
INF_NSF                   (idx, [1:   4]) = [  4.68006E-04 0.00157  5.09165E-03 0.00255 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03282E-07 0.00079  2.11472E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 1.9E-05  4.27624E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44534E-02 0.00129  1.13935E-02 0.00390 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54357E-03 0.00805 -6.63330E-03 0.00533 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75714E-04 0.03186 -5.52336E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07255E-04 0.03133 -6.22472E-03 0.00477 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13440E-04 0.11180 -3.59889E-03 0.00298 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24226E-04 0.02321 -5.86645E-03 0.00350 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88603E-04 0.04223 -8.32557E-04 0.02919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 1.9E-05  4.27624E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44546E-02 0.00129  1.13935E-02 0.00390 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54373E-03 0.00805 -6.63330E-03 0.00533 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75679E-04 0.03178 -5.52336E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07241E-04 0.03140 -6.22472E-03 0.00477 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13398E-04 0.11166 -3.59889E-03 0.00298 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24090E-04 0.02321 -5.86645E-03 0.00350 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88613E-04 0.04218 -8.32557E-04 0.02919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 4.4E-05  4.18284E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 4.4E-05  7.96907E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42152E-03 0.00239  3.76509E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63223E-03 0.00065  5.46472E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 3.0E-05  4.20436E-03 0.00162  1.70109E-03 0.00204  4.25923E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54368E-02 0.00130 -9.83423E-04 0.00339 -1.78372E-04 0.01526  1.15719E-02 0.00389 ];
INF_S2                    (idx, [1:   8]) = [  2.70927E-03 0.00732 -1.65699E-04 0.00416 -1.26442E-04 0.01592 -6.50686E-03 0.00528 ];
INF_S3                    (idx, [1:   8]) = [  5.19936E-04 0.02679 -4.42218E-05 0.03357 -4.56478E-05 0.01974 -5.47771E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.67516E-04 0.03962 -3.97393E-05 0.02666 -2.83710E-05 0.02964 -6.19635E-03 0.00489 ];
INF_S5                    (idx, [1:   8]) = [  1.14643E-04 0.09098 -1.20325E-06 1.00000 -3.41940E-06 0.23963 -3.59547E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -3.96313E-04 0.02301 -2.79127E-05 0.03416 -1.91977E-05 0.06885 -5.84725E-03 0.00364 ];
INF_S7                    (idx, [1:   8]) = [  1.58660E-04 0.05364  2.99427E-05 0.03670  9.47287E-06 0.05277 -8.42030E-04 0.02888 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 3.0E-05  4.20436E-03 0.00162  1.70109E-03 0.00204  4.25923E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54380E-02 0.00130 -9.83423E-04 0.00339 -1.78372E-04 0.01526  1.15719E-02 0.00389 ];
INF_SP2                   (idx, [1:   8]) = [  2.70942E-03 0.00732 -1.65699E-04 0.00416 -1.26442E-04 0.01592 -6.50686E-03 0.00528 ];
INF_SP3                   (idx, [1:   8]) = [  5.19901E-04 0.02672 -4.42218E-05 0.03357 -4.56478E-05 0.01974 -5.47771E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67502E-04 0.03970 -3.97393E-05 0.02666 -2.83710E-05 0.02964 -6.19635E-03 0.00489 ];
INF_SP5                   (idx, [1:   8]) = [  1.14601E-04 0.09082 -1.20325E-06 1.00000 -3.41940E-06 0.23963 -3.59547E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96178E-04 0.02302 -2.79127E-05 0.03416 -1.91977E-05 0.06885 -5.84725E-03 0.00364 ];
INF_SP7                   (idx, [1:   8]) = [  1.58670E-04 0.05356  2.99427E-05 0.03670  9.47287E-06 0.05277 -8.42030E-04 0.02888 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21745E-01 0.00145  4.22548E-01 0.00234 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22486E-01 0.00122  4.24899E-01 0.00550 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21352E-01 0.00258  4.24576E-01 0.00435 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00153  4.18307E-01 0.00492 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00145  7.88878E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03364E+00 0.00122  7.84571E-01 0.00548 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03731E+00 0.00257  7.85142E-01 0.00436 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00153  7.96921E-01 0.00490 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42808E-03 0.02170  2.20593E-04 0.11810  1.04552E-03 0.05014  9.78636E-04 0.06208  2.94778E-03 0.03218  8.82700E-04 0.05927  3.52845E-04 0.11063 ];
LAMBDA                    (idx, [1:  14]) = [  8.32531E-01 0.06060  1.24894E-02 8.8E-05  3.18305E-02 0.00015  1.09431E-01 0.00026  3.17105E-01 0.00013  1.35373E+00 9.2E-05  8.56935E+00 0.00822 ];

