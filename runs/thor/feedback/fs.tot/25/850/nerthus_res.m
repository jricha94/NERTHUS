
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 07:25:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:54:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639657534366 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00217E+00  1.00139E+00  9.98445E-01  9.98777E-01  9.98382E-01  9.99949E-01  1.00078E+00  9.98475E-01  9.98693E-01  1.00209E+00  9.99180E-01  1.00248E+00  9.99406E-01  1.00109E+00  1.00017E+00  1.00043E+00  1.00077E+00  1.00089E+00  1.00101E+00  9.98847E-01  1.00006E+00  9.97428E-01  1.00043E+00  1.00132E+00  9.98910E-01  1.00173E+00  1.00043E+00  9.98696E-01  1.00081E+00  1.00048E+00  9.99832E-01  9.96430E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62810E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37190E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91561E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81574E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84328E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63666E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63654E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74937E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21108E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00011E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00011E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.90519E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91650E-01  7.91650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58334E-03  6.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83277E+01  2.83277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91254E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13814E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56400E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.12604E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30807E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60868E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01552E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33994E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89319E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18917E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41694E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58022E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68365E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77230E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07956E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29312E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55341E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49148E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64844E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73966E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00711E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55791E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30680E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62348E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30568E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25170E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18885E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46576E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08236E+26  3.59668E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80327E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.68031E+16 0.00961  1.55966E-03 0.00959 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00036  9.96969E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46844E+16 0.00982  1.43645E-03 0.00982 ];
PU239_FISS                (idx, [1:   4]) = [  5.43440E+13 0.21784  3.16471E-06 0.21777 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90813E+18 0.00062  4.15085E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69177E+18 0.00083  1.54663E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20279E+18 0.00086  1.76069E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29751E+13 0.44271  5.43383E-07 0.44271 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00887E+15 0.05359  4.22499E-05 0.05353 ];
SM149_CAPT                (idx, [1:   4]) = [  3.62578E+13 0.27736  1.51955E-06 0.27776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000210 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79839E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000210 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190580 9.20050E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616697 6.62385E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192933 1.93640E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000210 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.33996E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95483E-02 5.3E-09  3.95483E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38795E+19 0.00027  2.07519E+19 0.00026  3.12757E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10671E+19 0.00016  3.79395E+19 0.00014  3.12757E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15108E+19 0.00033  4.15108E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67794E+22 0.00029  1.54216E+21 0.00024  1.52373E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02394E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15695E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77574E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39259E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39259E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00273E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73916E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88232E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02138E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00902E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00913E+00 0.00031  1.00238E+00 0.00030  6.63899E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00887E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00919E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00887E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02122E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88309E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88421E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21887E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22311E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49449E-03 0.00321  2.05643E-04 0.01719  1.08204E-03 0.00744  1.04603E-03 0.00704  2.98549E-03 0.00458  8.66480E-04 0.00827  3.08811E-04 0.01439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58695E-01 0.00766  1.24901E-02 9.1E-06  3.18255E-02 2.8E-05  1.09456E-01 6.3E-05  3.17096E-01 2.0E-05  1.35295E+00 7.0E-05  8.59898E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55225E-03 0.00498  2.03302E-04 0.02828  1.09529E-03 0.01161  1.06424E-03 0.01226  3.01021E-03 0.00715  8.68909E-04 0.01356  3.10305E-04 0.02079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56812E-01 0.01131  1.24903E-02 8.8E-06  3.18260E-02 5.5E-05  1.09461E-01 0.00011  3.17103E-01 3.4E-05  1.35284E+00 0.00014  8.61142E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57254E-04 0.00075  4.57311E-04 0.00075  4.48558E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61421E-04 0.00069  4.61479E-04 0.00069  4.52626E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58870E-03 0.00496  2.09701E-04 0.02516  1.10015E-03 0.01256  1.05667E-03 0.01215  3.03269E-03 0.00741  8.72650E-04 0.01329  3.16837E-04 0.02071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64308E-01 0.01162  1.24899E-02 1.8E-05  3.18275E-02 4.4E-05  1.09457E-01 0.00011  3.17080E-01 3.2E-05  1.35279E+00 0.00012  8.60981E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21303E-04 0.00164  4.21322E-04 0.00165  4.17014E-04 0.01992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25142E-04 0.00161  4.25161E-04 0.00162  4.20801E-04 0.01993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56269E-03 0.01604  1.86461E-04 0.08765  1.12315E-03 0.04129  1.07260E-03 0.03824  2.98093E-03 0.02202  8.55124E-04 0.04765  3.44438E-04 0.08104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99550E-01 0.04308  1.24892E-02 6.6E-05  3.18240E-02 7.3E-05  1.09447E-01 0.00024  3.17054E-01 6.1E-05  1.35292E+00 0.00034  8.63695E+00 0.00130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53989E-03 0.01497  1.88142E-04 0.08416  1.12655E-03 0.03978  1.06004E-03 0.03660  2.95920E-03 0.02141  8.59721E-04 0.04544  3.46231E-04 0.07766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04687E-01 0.04154  1.24891E-02 6.9E-05  3.18241E-02 9.8E-05  1.09459E-01 0.00027  3.17056E-01 5.9E-05  1.35298E+00 0.00030  8.63584E+00 0.00139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55915E+01 0.01625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39649E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43655E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57096E-03 0.00338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49465E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76364E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 9.3E-05  3.07170E-05 9.3E-05  3.07097E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57167E-04 0.00046  5.57281E-04 0.00046  5.40068E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68343E-01 0.00018  6.68300E-01 0.00018  6.76361E-01 0.00517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08010E+01 0.00651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63057E+02 0.00024  1.88026E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06063E+05 0.00228  3.43265E+06 0.00054  7.70053E+06 0.00038  1.47145E+07 0.00022  1.62237E+07 0.00022  1.55931E+07 0.00012  1.39337E+07 0.00011  1.26164E+07 0.00012  1.28606E+07 0.00012  1.25440E+07 0.00013  1.25910E+07 0.00012  1.24036E+07 0.00012  1.26234E+07 0.00013  1.23942E+07 0.00013  1.23550E+07 9.8E-05  1.04938E+07 0.00013  8.78164E+06 0.00016  1.08708E+07 6.6E-05  1.08724E+07 0.00015  2.14362E+07 0.00011  2.07741E+07 8.5E-05  1.50196E+07 6.3E-05  9.60796E+06 0.00013  1.15131E+07 0.00019  1.05913E+07 0.00020  9.04060E+06 0.00024  1.63628E+07 0.00021  3.51937E+06 0.00035  4.42597E+06 0.00034  3.99552E+06 0.00044  2.35421E+06 0.00035  4.11352E+06 0.00041  2.83769E+06 0.00054  2.48428E+06 0.00042  4.87336E+05 0.00102  4.82686E+05 0.00099  4.97737E+05 0.00064  5.13339E+05 0.00103  5.09295E+05 0.00067  5.05269E+05 0.00067  5.21671E+05 0.00100  4.93153E+05 0.00099  9.39716E+05 0.00043  1.53083E+06 0.00066  2.01982E+06 0.00056  6.03680E+06 0.00060  8.48347E+06 0.00057  1.29193E+07 0.00057  1.06060E+07 0.00079  8.45078E+06 0.00080  6.76589E+06 0.00099  7.87100E+06 0.00093  1.40047E+07 0.00082  1.73633E+07 0.00085  2.91472E+07 0.00090  3.66781E+07 0.00088  4.31623E+07 0.00095  2.28481E+07 0.00105  1.45785E+07 0.00103  9.65227E+06 0.00111  8.19986E+06 0.00098  7.83951E+06 0.00124  5.93127E+06 0.00143  3.96981E+06 0.00136  3.29359E+06 0.00172  3.05253E+06 0.00130  2.50470E+06 0.00152  1.69177E+06 0.00124  1.09079E+06 0.00168  3.25131E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02151E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50401E+21 0.00031  7.27554E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.8E-05  4.31324E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21972E-03 0.00031  1.68887E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.41240E-03 0.00029  3.79963E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92680E-04 0.00036  2.11076E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.70577E-04 0.00036  5.14328E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03544E-07 0.00019  2.11655E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.9E-05  4.27526E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44418E-02 0.00022  1.13492E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54922E-03 0.00152 -6.63922E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79294E-04 0.00668 -5.49786E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10839E-04 0.01340 -6.23992E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27925E-04 0.01968 -3.58332E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36424E-04 0.00701 -5.88501E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67206E-04 0.01550 -8.29650E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.9E-05  4.27526E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00022  1.13492E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54944E-03 0.00151 -6.63922E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79320E-04 0.00668 -5.49786E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10844E-04 0.01340 -6.23992E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27923E-04 0.01968 -3.58332E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36430E-04 0.00700 -5.88501E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67206E-04 0.01554 -8.29650E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 4.5E-05  4.18273E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.5E-05  7.96929E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40749E-03 0.00030  3.79963E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61484E-03 0.00014  5.48876E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.8E-05  4.20297E-03 0.00034  1.68991E-03 0.00054  4.25836E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54272E-02 0.00023 -9.85355E-04 0.00073 -1.76171E-04 0.00241  1.15254E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71605E-03 0.00141 -1.66828E-04 0.00263 -1.25037E-04 0.00344 -6.51419E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.22369E-04 0.00624 -4.30750E-05 0.00783 -4.34531E-05 0.00661 -5.45440E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.71958E-04 0.01504 -3.88803E-05 0.00789 -2.78528E-05 0.01009 -6.21207E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.28405E-04 0.02056 -4.79561E-07 0.55903 -5.10814E-06 0.04760 -3.57821E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.09000E-04 0.00717 -2.74245E-05 0.01290 -1.96395E-05 0.01027 -5.86537E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.39683E-04 0.01897  2.75229E-05 0.01005  9.86392E-06 0.01448 -8.39514E-04 0.00482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.8E-05  4.20297E-03 0.00034  1.68991E-03 0.00054  4.25836E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54283E-02 0.00023 -9.85355E-04 0.00073 -1.76171E-04 0.00241  1.15254E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71627E-03 0.00141 -1.66828E-04 0.00263 -1.25037E-04 0.00344 -6.51419E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.22395E-04 0.00624 -4.30750E-05 0.00783 -4.34531E-05 0.00661 -5.45440E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71964E-04 0.01505 -3.88803E-05 0.00789 -2.78528E-05 0.01009 -6.21207E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.28402E-04 0.02056 -4.79561E-07 0.55903 -5.10814E-06 0.04760 -3.57821E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09005E-04 0.00716 -2.74245E-05 0.01290 -1.96395E-05 0.01027 -5.86537E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.39683E-04 0.01901  2.75229E-05 0.01005  9.86392E-06 0.01448 -8.39514E-04 0.00482 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21642E-01 0.00024  4.21523E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21794E-01 0.00040  4.23416E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00050  4.23640E-01 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21536E-01 0.00040  4.17576E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00024  7.90784E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00040  7.87254E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00050  7.86833E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00040  7.98266E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55225E-03 0.00498  2.03302E-04 0.02828  1.09529E-03 0.01161  1.06424E-03 0.01226  3.01021E-03 0.00715  8.68909E-04 0.01356  3.10305E-04 0.02079 ];
LAMBDA                    (idx, [1:  14]) = [  7.56812E-01 0.01131  1.24903E-02 8.8E-06  3.18260E-02 5.5E-05  1.09461E-01 0.00011  3.17103E-01 3.4E-05  1.35284E+00 0.00014  8.61142E+00 0.00102 ];

