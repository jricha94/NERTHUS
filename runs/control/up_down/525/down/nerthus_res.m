
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/jarod/Projects/NERTHUS/runs/control/up_down/525/down' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 20:53:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 21:18:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652144035470 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.78662E-01  9.56651E-01  1.04146E+00  1.03047E+00  9.54941E-01  9.49322E-01  1.00781E+00  1.02320E+00  1.01456E+00  9.88257E-01  1.07928E+00  9.83321E-01  9.74938E-01  1.01183E+00  1.08058E+00  9.83231E-01  1.05628E+00  9.47295E-01  9.65575E-01  9.72338E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19800E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80200E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97172E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85602E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84447E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13762E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58943E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79358E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79346E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64710E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44004E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91328E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81500E-02  3.81500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33330E-04  5.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47146E+01  2.47146E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47531E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.84904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98776E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 886.92;
MEMSIZE                   (idx, 1)        = 729.20;
XS_MEMSIZE                (idx, 1)        = 366.68;
MAT_MEMSIZE               (idx, 1)        = 26.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172084 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.00120E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.29479E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.27618E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.00120E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.29479E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34841E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.36527E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34841E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36527E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.87416E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.99804E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.83070E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.23020E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06533E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70132E+19 0.00048  9.90213E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67823E+17 0.00468  9.76702E-03 0.00457 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33493E+18 0.00112  1.41732E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43311E+19 0.00073  6.09047E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999676 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69022E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999676 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5708307 5.71797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4168264 4.17525E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123105 1.23682E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999676 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.47409E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19253E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35347E+19 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07183E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11510E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.78814E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09003E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12273E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28569E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.24494E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24494E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65282E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55997E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74717E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08052E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87986E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03145E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01870E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01872E+00 0.00040  1.01195E+00 0.00040  6.74661E-03 0.00547 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01863E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01886E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01863E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03139E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90348E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90339E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08243E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08324E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91049E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90741E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49228E-03 0.00392  2.04537E-04 0.02126  1.06784E-03 0.00866  1.05455E-03 0.01024  2.97073E-03 0.00610  8.89067E-04 0.01032  3.05558E-04 0.01843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62628E-01 0.00944  1.24906E-02 6.7E-07  3.17962E-02 6.4E-05  1.09509E-01 8.5E-05  3.17590E-01 7.1E-05  1.35242E+00 5.7E-05  8.68313E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61125E-03 0.00646  2.16197E-04 0.03615  1.08877E-03 0.01542  1.06525E-03 0.01620  3.01291E-03 0.00942  9.34258E-04 0.01704  2.93861E-04 0.02895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44150E-01 0.01400  1.24906E-02 7.0E-07  3.17998E-02 8.8E-05  1.09524E-01 0.00016  3.17596E-01 0.00011  1.35256E+00 9.1E-05  8.67797E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97832E-04 0.00091  6.97849E-04 0.00092  6.94444E-04 0.00915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10874E-04 0.00082  7.10891E-04 0.00082  7.07415E-04 0.00914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62609E-03 0.00569  2.15520E-04 0.03427  1.09059E-03 0.01486  1.07848E-03 0.01486  3.02359E-03 0.00873  9.07511E-04 0.01721  3.10394E-04 0.02768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59936E-01 0.01471  1.24906E-02 8.8E-07  3.17971E-02 9.8E-05  1.09510E-01 0.00014  3.17633E-01 0.00011  1.35247E+00 9.5E-05  8.68401E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.56588E-04 0.00183  6.56364E-04 0.00185  6.93390E-04 0.02418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68856E-04 0.00177  6.68628E-04 0.00179  7.06236E-04 0.02411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64997E-03 0.02042  2.50587E-04 0.10708  1.13465E-03 0.04903  1.06757E-03 0.05146  2.98142E-03 0.03117  8.88035E-04 0.05450  3.27696E-04 0.09384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65553E-01 0.04912  1.24906E-02 2.7E-06  3.17892E-02 0.00042  1.09525E-01 0.00044  3.17619E-01 0.00037  1.35216E+00 0.00029  8.69384E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63782E-03 0.01945  2.50593E-04 0.10236  1.14004E-03 0.04796  1.06876E-03 0.04837  2.97679E-03 0.03044  8.83487E-04 0.05256  3.18150E-04 0.09072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53664E-01 0.04617  1.24906E-02 2.7E-06  3.17915E-02 0.00038  1.09535E-01 0.00047  3.17673E-01 0.00039  1.35222E+00 0.00028  8.69364E+00 0.00248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01400E+01 0.02049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.77553E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90216E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57775E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70906E+00 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33827E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97671E-05 0.00011  2.97666E-05 0.00011  2.98519E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39329E-04 0.00048  8.39434E-04 0.00048  8.23415E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67104E-01 0.00025  6.67026E-01 0.00025  6.81145E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08772E+01 0.00977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76764E+02 0.00028  2.10053E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.20188E+05 0.00231  2.00779E+06 0.00125  4.55122E+06 0.00061  8.65298E+06 0.00051  9.58373E+06 0.00031  9.38506E+06 0.00024  8.22986E+06 0.00017  7.19875E+06 0.00019  7.74683E+06 8.6E-05  7.56650E+06 0.00011  7.68646E+06 0.00018  7.53696E+06 0.00011  7.71379E+06 0.00014  7.58783E+06 0.00017  7.60315E+06 0.00011  6.67420E+06 0.00021  6.70972E+06 0.00016  6.66620E+06 0.00023  6.61486E+06 0.00019  1.30436E+07 0.00012  1.27512E+07 8.4E-05  9.29601E+06 0.00021  6.02249E+06 0.00011  7.09935E+06 0.00017  6.75947E+06 0.00014  5.77150E+06 0.00022  1.00057E+07 0.00014  2.11062E+06 0.00032  2.65296E+06 0.00035  2.36714E+06 0.00035  1.39097E+06 0.00061  2.41001E+06 0.00040  1.64965E+06 0.00045  1.43306E+06 0.00048  2.79347E+05 0.00074  2.76996E+05 0.00092  2.84452E+05 0.00064  2.91865E+05 0.00121  2.88448E+05 0.00072  2.85431E+05 0.00101  2.93420E+05 0.00111  2.76711E+05 0.00104  5.21284E+05 0.00069  8.34923E+05 0.00085  1.06832E+06 0.00061  2.86121E+06 0.00040  3.14507E+06 0.00043  3.78992E+06 0.00053  2.92629E+06 0.00040  2.42007E+06 0.00082  2.04169E+06 0.00053  2.51102E+06 0.00089  4.94738E+06 0.00077  7.08425E+06 0.00061  1.45429E+07 0.00057  2.32545E+07 0.00070  3.60455E+07 0.00077  2.33571E+07 0.00077  1.67936E+07 0.00078  1.21137E+07 0.00102  1.08085E+07 0.00108  1.08948E+07 0.00099  8.82978E+06 0.00076  6.11130E+06 0.00093  5.47541E+06 0.00083  4.96215E+06 0.00152  3.93421E+06 0.00112  3.49416E+06 0.00139  1.94941E+06 0.00101  6.41705E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03281E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.15454E+21 0.00053  8.72707E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83701E-01 2.5E-05  4.32354E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31499E-03 0.00054  1.31737E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.45292E-03 0.00051  3.14177E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.37929E-04 0.00046  1.82440E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.41991E-04 0.00046  4.44552E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47947E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87070E-08 0.00011  2.63858E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82249E-01 2.6E-05  4.29217E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45177E-02 0.00033  5.40908E-03 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58003E-03 0.00121 -8.42978E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19682E-04 0.01008 -6.81737E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27109E-04 0.02358 -5.73400E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06320E-04 0.02572 -3.87178E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38023E-04 0.01477 -4.40627E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14478E-04 0.02620 -1.44130E-03 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82256E-01 2.6E-05  4.29217E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45196E-02 0.00033  5.40908E-03 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58040E-03 0.00120 -8.42978E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19733E-04 0.01009 -6.81737E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27106E-04 0.02361 -5.73400E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06296E-04 0.02576 -3.87178E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38024E-04 0.01477 -4.40627E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14454E-04 0.02624 -1.44130E-03 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30943E-01 6.3E-05  4.24822E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00722E+00 6.3E-05  7.84642E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44532E-03 0.00052  3.14177E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.80268E-03 0.00016  3.50770E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78898E-01 2.5E-05  3.35079E-03 0.00028  3.71088E-04 0.00156  4.28846E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54044E-02 0.00030 -8.86718E-04 0.00079 -1.46809E-05 0.01993  5.42377E-03 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.68735E-03 0.00114 -1.07313E-04 0.00467 -3.32641E-05 0.00624 -8.39651E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.42442E-04 0.00952 -2.27599E-05 0.01760 -1.34979E-05 0.01015 -6.80387E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.01757E-04 0.02605 -2.53525E-05 0.01458 -7.28196E-06 0.01826 -5.72672E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.05050E-04 0.02574  1.27066E-06 0.14983 -1.21998E-06 0.09616 -3.87056E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.19273E-04 0.01567 -1.87506E-05 0.02331 -5.22177E-06 0.02228 -4.40105E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  9.22117E-05 0.03311  2.22661E-05 0.01419  1.80493E-06 0.03412 -1.44310E-03 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78906E-01 2.5E-05  3.35079E-03 0.00028  3.71088E-04 0.00156  4.28846E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54063E-02 0.00030 -8.86718E-04 0.00079 -1.46809E-05 0.01993  5.42377E-03 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.68772E-03 0.00113 -1.07313E-04 0.00467 -3.32641E-05 0.00624 -8.39651E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.42493E-04 0.00954 -2.27599E-05 0.01760 -1.34979E-05 0.01015 -6.80387E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01754E-04 0.02608 -2.53525E-05 0.01458 -7.28196E-06 0.01826 -5.72672E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.05026E-04 0.02578  1.27066E-06 0.14983 -1.21998E-06 0.09616 -3.87056E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19273E-04 0.01567 -1.87506E-05 0.02331 -5.22177E-06 0.02228 -4.40105E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  9.21881E-05 0.03317  2.22661E-05 0.01419  1.80493E-06 0.03412 -1.44310E-03 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26680E-01 0.00019  4.27550E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27010E-01 0.00036  4.29944E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26553E-01 0.00036  4.29586E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26479E-01 0.00047  4.23196E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02037E+00 0.00019  7.79639E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01934E+00 0.00036  7.75307E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02076E+00 0.00036  7.75945E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02100E+00 0.00047  7.87664E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61125E-03 0.00646  2.16197E-04 0.03615  1.08877E-03 0.01542  1.06525E-03 0.01620  3.01291E-03 0.00942  9.34258E-04 0.01704  2.93861E-04 0.02895 ];
LAMBDA                    (idx, [1:  14]) = [  7.44150E-01 0.01400  1.24906E-02 7.0E-07  3.17998E-02 8.8E-05  1.09524E-01 0.00016  3.17596E-01 0.00011  1.35256E+00 9.1E-05  8.67797E+00 0.00074 ];

