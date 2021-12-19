
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 02:19:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 02:49:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639725560766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97132E-01  1.00116E+00  9.98082E-01  1.00309E+00  1.00059E+00  1.00213E+00  1.00089E+00  9.99584E-01  1.00041E+00  1.00012E+00  9.98568E-01  1.00111E+00  9.99135E-01  1.00060E+00  1.00143E+00  9.99785E-01  9.98320E-01  1.00139E+00  9.98385E-01  9.95450E-01  9.99037E-01  9.99407E-01  9.99124E-01  9.98429E-01  9.99728E-01  1.00179E+00  1.00044E+00  1.00027E+00  1.00272E+00  1.00159E+00  1.00035E+00  9.99759E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62545E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37455E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81559E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84599E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63573E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63560E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20874E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14299E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29717E-01  9.29717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81666E-03  7.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92203E+01  2.92203E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12456E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49480E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12532E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30816E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60884E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01438E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33164E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89364E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18936E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41674E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57998E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76756E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07967E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29335E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55385E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49163E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64870E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00628E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55804E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30644E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62359E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31439E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25029E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20451E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12553E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44847E+23  3.59705E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85954E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68631E+16 0.00874  1.56377E-03 0.00871 ];
U235_FISS                 (idx, [1:   4]) = [  1.71255E+19 0.00036  9.96955E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49291E+16 0.01017  1.45119E-03 0.01015 ];
PU239_FISS                (idx, [1:   4]) = [  3.37571E+13 0.26886  1.96520E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97670E+18 0.00057  4.15689E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69062E+18 0.00084  1.53774E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24558E+18 0.00085  1.76896E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60443E+13 0.30900  1.08478E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13508E+15 0.04791  4.72720E-05 0.04788 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69710E+13 0.22541  1.95298E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000473 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78340E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000473 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212994 9.22288E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594361 6.60114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193118 1.93812E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000473 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99930E-02 0.0E+00  3.99930E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40001E+19 0.00026  2.08531E+19 0.00025  3.14699E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11878E+19 0.00015  3.80408E+19 0.00014  3.14699E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16361E+19 0.00029  4.16361E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68204E+22 0.00027  1.54471E+21 0.00023  1.52757E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04362E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16921E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79229E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39274E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39273E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39274E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39273E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50310E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99681E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72177E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01789E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00556E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00031  9.98918E-01 0.00030  6.64499E-03 0.00456 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84762E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89216E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88951E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23268E-02 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22607E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52286E-03 0.00300  2.08494E-04 0.01610  1.07627E-03 0.00748  1.05105E-03 0.00774  2.98967E-03 0.00436  8.84220E-04 0.00789  3.13159E-04 0.01511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65130E-01 0.00791  1.24899E-02 1.1E-05  3.18266E-02 3.4E-05  1.09449E-01 6.3E-05  3.17101E-01 2.2E-05  1.35277E+00 8.1E-05  8.60526E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60937E-03 0.00481  2.14063E-04 0.02602  1.09380E-03 0.01285  1.06687E-03 0.01256  3.00694E-03 0.00711  9.11125E-04 0.01292  3.16562E-04 0.02396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65681E-01 0.01217  1.24900E-02 1.4E-05  3.18266E-02 5.5E-05  1.09455E-01 0.00010  3.17111E-01 4.0E-05  1.35283E+00 0.00012  8.61769E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59159E-04 0.00072  4.59165E-04 0.00072  4.57866E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61647E-04 0.00066  4.61653E-04 0.00067  4.60341E-04 0.00798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59448E-03 0.00471  2.11220E-04 0.02372  1.09417E-03 0.01240  1.05357E-03 0.01190  3.02531E-03 0.00708  8.96542E-04 0.01275  3.13660E-04 0.02331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61717E-01 0.01255  1.24900E-02 1.7E-05  3.18274E-02 5.2E-05  1.09442E-01 9.7E-05  3.17113E-01 4.2E-05  1.35275E+00 0.00012  8.60024E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22606E-04 0.00173  4.22524E-04 0.00173  4.38791E-04 0.01940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24898E-04 0.00171  4.24816E-04 0.00172  4.41166E-04 0.01940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64572E-03 0.01499  2.37901E-04 0.07613  1.06892E-03 0.03617  1.07996E-03 0.03694  3.02466E-03 0.02405  9.57096E-04 0.03991  2.77191E-04 0.08611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31382E-01 0.04047  1.24900E-02 3.6E-05  3.18337E-02 0.00018  1.09450E-01 0.00031  3.17070E-01 0.00011  1.35299E+00 0.00030  8.59192E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66719E-03 0.01444  2.29855E-04 0.07612  1.07308E-03 0.03442  1.09055E-03 0.03564  3.03808E-03 0.02342  9.57148E-04 0.03857  2.78479E-04 0.08026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29191E-01 0.03763  1.24901E-02 3.0E-05  3.18324E-02 0.00018  1.09455E-01 0.00031  3.17063E-01 9.4E-05  1.35307E+00 0.00027  8.57593E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57387E+01 0.01513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41421E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43814E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62177E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50013E+01 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75835E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 8.3E-05  3.07123E-05 8.2E-05  3.07200E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58038E-04 0.00046  5.58111E-04 0.00046  5.47000E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66671E-01 0.00017  6.66651E-01 0.00017  6.70956E-01 0.00452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07321E+01 0.00737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62964E+02 0.00024  1.88113E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06503E+05 0.00273  3.43327E+06 0.00125  7.70505E+06 0.00067  1.47164E+07 0.00030  1.62223E+07 0.00028  1.55947E+07 0.00011  1.39315E+07 0.00015  1.26165E+07 0.00017  1.28628E+07 0.00014  1.25448E+07 0.00015  1.25880E+07 0.00010  1.24032E+07 0.00013  1.26217E+07 0.00013  1.23908E+07 0.00011  1.23571E+07 0.00014  1.04939E+07 9.2E-05  8.78181E+06 0.00011  1.08698E+07 0.00010  1.08705E+07 0.00014  2.14346E+07 0.00012  2.07686E+07 0.00013  1.50118E+07 0.00016  9.59601E+06 0.00018  1.15007E+07 0.00018  1.05682E+07 0.00016  9.01981E+06 0.00020  1.63213E+07 0.00022  3.51058E+06 0.00031  4.41364E+06 0.00041  3.98385E+06 0.00042  2.34703E+06 0.00030  4.10227E+06 0.00026  2.83244E+06 0.00041  2.47679E+06 0.00031  4.86429E+05 0.00058  4.82419E+05 0.00084  4.96811E+05 0.00083  5.12295E+05 0.00070  5.07990E+05 0.00069  5.02999E+05 0.00049  5.19962E+05 0.00091  4.92530E+05 0.00059  9.37798E+05 0.00054  1.52752E+06 0.00035  2.01820E+06 0.00036  6.03438E+06 0.00040  8.49229E+06 0.00020  1.29413E+07 0.00042  1.06257E+07 0.00061  8.45914E+06 0.00072  6.77456E+06 0.00067  7.87367E+06 0.00077  1.40105E+07 0.00069  1.73736E+07 0.00067  2.91460E+07 0.00077  3.66460E+07 0.00086  4.31023E+07 0.00089  2.28153E+07 0.00088  1.45538E+07 0.00098  9.63762E+06 0.00095  8.18533E+06 0.00093  7.82452E+06 0.00115  5.91807E+06 0.00104  3.95687E+06 0.00099  3.28294E+06 0.00112  3.04809E+06 0.00089  2.49432E+06 0.00122  1.68771E+06 0.00190  1.08841E+06 0.00160  3.24776E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52732E+21 0.00019  7.29316E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.1E-05  4.31338E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22782E-03 0.00044  1.68686E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42011E-03 0.00040  3.79239E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92291E-04 0.00038  2.10554E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.69628E-04 0.00038  5.13056E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03413E-07 0.00012  2.11554E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.1E-05  4.27546E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00025  1.13535E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55335E-03 0.00189 -6.63460E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81184E-04 0.00702 -5.49948E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00391E-04 0.01205 -6.23827E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29008E-04 0.01629 -3.58231E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28007E-04 0.00456 -5.88736E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65189E-04 0.02669 -8.31899E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.1E-05  4.27546E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00025  1.13535E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55357E-03 0.00189 -6.63460E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81207E-04 0.00703 -5.49948E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00410E-04 0.01205 -6.23827E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28996E-04 0.01629 -3.58231E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28019E-04 0.00456 -5.88736E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65193E-04 0.02669 -8.31899E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 7.4E-05  4.18279E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.4E-05  7.96916E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41524E-03 0.00042  3.79239E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62465E-03 0.00013  5.49142E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.1E-05  4.20458E-03 0.00016  1.69974E-03 0.00091  4.25846E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00023 -9.84884E-04 0.00052 -1.77479E-04 0.00230  1.15310E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.71984E-03 0.00165 -1.66486E-04 0.00339 -1.25431E-04 0.00256 -6.50917E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.24480E-04 0.00650 -4.32963E-05 0.00676 -4.37819E-05 0.00654 -5.45570E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.61232E-04 0.01353 -3.91584E-05 0.00705 -2.81688E-05 0.00806 -6.21010E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.29763E-04 0.01609 -7.55590E-07 0.28489 -5.14965E-06 0.03449 -3.57716E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.00554E-04 0.00511 -2.74525E-05 0.01066 -1.99194E-05 0.01354 -5.86745E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.37263E-04 0.03232  2.79256E-05 0.01007  1.02013E-05 0.02014 -8.42100E-04 0.00318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.1E-05  4.20458E-03 0.00016  1.69974E-03 0.00091  4.25846E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00023 -9.84884E-04 0.00052 -1.77479E-04 0.00230  1.15310E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72005E-03 0.00165 -1.66486E-04 0.00339 -1.25431E-04 0.00256 -6.50917E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.24503E-04 0.00650 -4.32963E-05 0.00676 -4.37819E-05 0.00654 -5.45570E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61252E-04 0.01353 -3.91584E-05 0.00705 -2.81688E-05 0.00806 -6.21010E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.29751E-04 0.01609 -7.55590E-07 0.28489 -5.14965E-06 0.03449 -3.57716E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00567E-04 0.00511 -2.74525E-05 0.01066 -1.99194E-05 0.01354 -5.86745E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.37268E-04 0.03233  2.79256E-05 0.01007  1.02013E-05 0.02014 -8.42100E-04 0.00318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21695E-01 0.00017  4.21235E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21696E-01 0.00044  4.23011E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21882E-01 0.00037  4.23611E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21507E-01 0.00025  4.17148E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00017  7.91325E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00044  7.88008E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03558E+00 0.00037  7.86889E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00025  7.99079E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60937E-03 0.00481  2.14063E-04 0.02602  1.09380E-03 0.01285  1.06687E-03 0.01256  3.00694E-03 0.00711  9.11125E-04 0.01292  3.16562E-04 0.02396 ];
LAMBDA                    (idx, [1:  14]) = [  7.65681E-01 0.01217  1.24900E-02 1.4E-05  3.18266E-02 5.5E-05  1.09455E-01 0.00010  3.17111E-01 4.0E-05  1.35283E+00 0.00012  8.61769E+00 0.00098 ];

