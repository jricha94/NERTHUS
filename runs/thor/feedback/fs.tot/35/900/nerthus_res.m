
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058584417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00595E+00  1.01129E+00  1.00838E+00  9.77761E-01  1.00474E+00  1.00368E+00  1.01051E+00  9.77690E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62211E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37789E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81511E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84434E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63632E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63620E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74940E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20645E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43661E+01 ;
RUNNING_TIME              (idx, 1)        =  4.82780E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.13300E-01  6.13300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21077E+00  4.21077E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98503E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16546E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84253E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.54564E+16 0.04431  1.48209E-03 0.04463 ];
U235_FISS                 (idx, [1:   4]) = [  1.71466E+19 0.00178  9.97008E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53699E+16 0.04207  1.47350E-03 0.04173 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97214E+18 0.00278  4.15390E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70272E+18 0.00384  1.54252E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23378E+18 0.00387  1.76359E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10118E+14 0.49066  8.76316E-06 0.49063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800258 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.21158E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800258 8.00921E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460667 4.61029E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330040 3.30315E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9551 9.57699E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800258 8.00921E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40072E+19 0.00100  2.08607E+19 0.00102  3.14649E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11948E+19 0.00058  3.80483E+19 0.00056  3.14649E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16546E+19 0.00152  4.16546E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68331E+22 0.00127  1.54377E+21 0.00120  1.52893E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98828E+17 0.01630 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16937E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79763E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50453E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99462E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72646E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88394E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01853E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00684E+00 0.00146  9.99823E-01 0.00147  6.51217E-03 0.01659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01809E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88529E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88894E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17936E-02 0.03138 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23320E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39191E-03 0.01216  1.97333E-04 0.07825  1.01493E-03 0.03786  1.04300E-03 0.02880  2.95373E-03 0.01979  8.74717E-04 0.03491  3.08196E-04 0.07240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65853E-01 0.03607  1.06170E-02 0.04726  3.18299E-02 0.00017  1.09515E-01 0.00038  3.17142E-01 0.00013  1.35223E+00 0.00042  8.01307E+00 0.02970 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44201E-03 0.01881  1.69265E-04 0.11597  1.08544E-03 0.04740  1.02714E-03 0.04759  2.97357E-03 0.03009  8.91915E-04 0.05436  2.94679E-04 0.09551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34977E-01 0.04539  1.24906E-02 0.0E+00  3.18394E-02 0.00031  1.09448E-01 0.00035  3.17104E-01 0.00012  1.35282E+00 0.00035  8.57624E+00 0.00693 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57052E-04 0.00365  4.57182E-04 0.00366  4.39620E-04 0.03895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60083E-04 0.00320  4.60215E-04 0.00321  4.42544E-04 0.03904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51349E-03 0.01713  1.83443E-04 0.12796  9.88092E-04 0.05203  1.08077E-03 0.04766  3.06099E-03 0.02855  8.86587E-04 0.05800  3.13607E-04 0.11335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64333E-01 0.05575  1.24906E-02 0.0E+00  3.18307E-02 0.00025  1.09574E-01 0.00138  3.17128E-01 0.00017  1.35298E+00 0.00057  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21978E-04 0.00793  4.22163E-04 0.00790  3.73029E-04 0.09147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24800E-04 0.00780  4.24990E-04 0.00779  3.74841E-04 0.09126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02485E-03 0.08264  6.00632E-05 0.52240  9.67794E-04 0.17383  1.33534E-03 0.18484  2.48478E-03 0.09790  7.28502E-04 0.22896  4.48381E-04 0.28997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90223E-01 0.14693  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09878E-01 0.00320  3.16999E-01 2.8E-05  1.35398E+00 6.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93081E-03 0.07897  6.50500E-05 0.52167  1.00670E-03 0.16743  1.29284E-03 0.17241  2.47250E-03 0.09525  6.71117E-04 0.21455  4.22603E-04 0.27137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87169E-01 0.13797  1.24906E-02 8.6E-09  3.18241E-02 1.9E-09  1.09806E-01 0.00282  3.17001E-01 3.7E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44111E+01 0.08325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37826E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40744E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38967E-03 0.01331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46041E+01 0.01375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76042E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07036E-05 0.00047  3.07043E-05 0.00047  3.05728E-05 0.00544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57894E-04 0.00212  5.58059E-04 0.00213  5.35646E-04 0.02185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67247E-01 0.00080  6.67184E-01 0.00081  6.86415E-01 0.02013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09896E+01 0.03477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63024E+02 0.00111  1.87909E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87012E+04 0.00722  4.29901E+05 0.00210  9.64759E+05 0.00150  1.83968E+06 0.00074  2.02843E+06 0.00076  1.94983E+06 0.00045  1.74074E+06 0.00044  1.57631E+06 0.00033  1.60798E+06 0.00087  1.56895E+06 0.00036  1.57340E+06 0.00017  1.55153E+06 0.00013  1.57734E+06 0.00065  1.54917E+06 0.00030  1.54487E+06 0.00064  1.31194E+06 0.00030  1.09716E+06 0.00045  1.35778E+06 0.00065  1.35848E+06 0.00080  2.67865E+06 0.00028  2.59748E+06 0.00055  1.87675E+06 0.00044  1.20053E+06 0.00092  1.43872E+06 0.00051  1.32244E+06 0.00080  1.12769E+06 0.00084  2.04128E+06 0.00047  4.38770E+05 0.00179  5.51933E+05 0.00118  4.98594E+05 0.00111  2.93796E+05 0.00192  5.13146E+05 0.00074  3.53053E+05 0.00128  3.10616E+05 0.00209  6.07846E+04 0.00461  6.06322E+04 0.00399  6.20863E+04 0.00172  6.38178E+04 0.00496  6.38106E+04 0.00270  6.30880E+04 0.00447  6.52577E+04 0.00286  6.17569E+04 0.00221  1.17313E+05 0.00296  1.91842E+05 0.00232  2.52542E+05 0.00324  7.54699E+05 0.00158  1.06185E+06 0.00239  1.61764E+06 0.00139  1.32734E+06 0.00135  1.05534E+06 0.00248  8.46370E+05 0.00336  9.83365E+05 0.00252  1.75191E+06 0.00146  2.16873E+06 0.00319  3.64485E+06 0.00235  4.58114E+06 0.00276  5.39561E+06 0.00309  2.85519E+06 0.00379  1.82100E+06 0.00319  1.20519E+06 0.00378  1.02467E+06 0.00304  9.80566E+05 0.00261  7.42012E+05 0.00281  4.96401E+05 0.00280  4.10777E+05 0.00516  3.80896E+05 0.00418  3.12054E+05 0.00536  2.11552E+05 0.00354  1.35119E+05 0.00567  4.03792E+04 0.01182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00219 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53433E+21 0.00138  7.29994E+21 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 4.3E-05  4.31355E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22773E-03 0.00100  1.68549E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42022E-03 0.00100  3.78903E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.92492E-04 0.00156  2.10355E-03 0.00266 ];
INF_NSF                   (idx, [1:   4]) = [  4.70127E-04 0.00156  5.12571E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03464E-07 0.00063  2.11591E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 4.4E-05  4.27566E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43902E-02 0.00052  1.13973E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51977E-03 0.01024 -6.66493E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89621E-04 0.06395 -5.50511E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10216E-04 0.00616 -6.25629E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26242E-04 0.12758 -3.61200E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34685E-04 0.02672 -5.89344E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67367E-04 0.06017 -8.36525E-04 0.01840 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 4.4E-05  4.27566E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43913E-02 0.00052  1.13973E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51988E-03 0.01023 -6.66493E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89624E-04 0.06381 -5.50511E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10229E-04 0.00627 -6.25629E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26237E-04 0.12775 -3.61200E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34642E-04 0.02670 -5.89344E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67344E-04 0.06007 -8.36525E-04 0.01840 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 0.00016  4.18259E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00016  7.96955E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41519E-03 0.00095  3.78903E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62232E-03 0.00066  5.48650E-03 0.00234 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 4.8E-05  4.20479E-03 0.00115  1.69746E-03 0.00348  4.25869E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53730E-02 0.00053 -9.82787E-04 0.00093 -1.80558E-04 0.01249  1.15778E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.68775E-03 0.00904 -1.67980E-04 0.01140 -1.23453E-04 0.01412 -6.54148E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.30576E-04 0.05757 -4.09548E-05 0.03786 -4.45578E-05 0.02162 -5.46055E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.68816E-04 0.00934 -4.13994E-05 0.02790 -2.87790E-05 0.01705 -6.22751E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.27031E-04 0.12183 -7.89634E-07 1.00000 -5.77998E-06 0.04267 -3.60622E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.05743E-04 0.02761 -2.89413E-05 0.01960 -1.91253E-05 0.01639 -5.87432E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  1.37442E-04 0.06496  2.99257E-05 0.04892  1.11106E-05 0.12252 -8.47635E-04 0.01682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 4.8E-05  4.20479E-03 0.00115  1.69746E-03 0.00348  4.25869E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53741E-02 0.00052 -9.82787E-04 0.00093 -1.80558E-04 0.01249  1.15778E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.68786E-03 0.00902 -1.67980E-04 0.01140 -1.23453E-04 0.01412 -6.54148E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.30579E-04 0.05745 -4.09548E-05 0.03786 -4.45578E-05 0.02162 -5.46055E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68830E-04 0.00940 -4.13994E-05 0.02790 -2.87790E-05 0.01705 -6.22751E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.27026E-04 0.12200 -7.89634E-07 1.00000 -5.77998E-06 0.04267 -3.60622E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05701E-04 0.02758 -2.89413E-05 0.01960 -1.91253E-05 0.01639 -5.87432E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  1.37418E-04 0.06485  2.99257E-05 0.04892  1.11106E-05 0.12252 -8.47635E-04 0.01682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22080E-01 0.00107  4.21170E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21707E-01 0.00176  4.23650E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22461E-01 0.00295  4.20656E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22082E-01 0.00132  4.19276E-01 0.00576 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03494E+00 0.00107  7.91454E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00177  7.86836E-01 0.00312 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03375E+00 0.00297  7.92426E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03494E+00 0.00132  7.95100E-01 0.00574 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44201E-03 0.01881  1.69265E-04 0.11597  1.08544E-03 0.04740  1.02714E-03 0.04759  2.97357E-03 0.03009  8.91915E-04 0.05436  2.94679E-04 0.09551 ];
LAMBDA                    (idx, [1:  14]) = [  7.34977E-01 0.04539  1.24906E-02 0.0E+00  3.18394E-02 0.00031  1.09448E-01 0.00035  3.17104E-01 0.00012  1.35282E+00 0.00035  8.57624E+00 0.00693 ];

