
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:20:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:32:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708029644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00319E+00  9.99191E-01  1.00131E+00  1.00124E+00  9.98067E-01  9.99250E-01  9.98066E-01  9.99683E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07027E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92973E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91581E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94946E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94532E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58751E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60787E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47073E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47057E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71881E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02581E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88188E+02 ;
RUNNING_TIME              (idx, 1)        =  7.22301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89017E+00  6.89017E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68833E-02  2.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53096E+01  6.53096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.22263E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86906E+00 0.00608 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84200E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51858E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06738E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05743E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43649E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74471E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33042E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18051E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45627E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50800E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79720E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72484E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57651E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31297E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13890E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28581E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93356E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67450E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22738E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19379E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21632E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72866E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06339E+24  3.95335E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65016E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.04844E+19 0.00061  6.16056E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.76829E+17 0.00500  1.03899E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  5.71855E+18 0.00080  3.36020E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.30151E+15 0.04321  1.35176E-04 0.04314 ];
PU241_FISS                (idx, [1:   4]) = [  6.32485E+17 0.00255  3.71643E-02 0.00250 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33086E+18 0.00131  8.95751E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31435E+19 0.00075  5.05094E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38647E+18 0.00106  1.30142E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96285E+18 0.00163  7.54305E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37602E+17 0.00461  9.13096E-03 0.00458 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68874E+15 0.03528  1.41755E-04 0.03525 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32846E+17 0.00436  8.94827E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000442 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73237E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000442 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5952478 5.96232E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3893259 3.89951E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154705 1.55493E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000442 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.78003E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42409E+19 6.5E-06  4.42409E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69976E+19 1.3E-06  1.69976E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60430E+19 0.00034  2.29497E+19 0.00036  3.09330E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30406E+19 0.00021  3.99472E+19 0.00021  3.09330E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36433E+19 0.00039  4.36433E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59631E+22 0.00037  1.44172E+21 0.00032  1.45214E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78656E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37192E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39614E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56226E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56226E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68903E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98644E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07797E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11767E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84710E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03108E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01505E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60278E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04531E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01494E+00 0.00040  1.01002E+00 0.00040  5.03279E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01370E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01372E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01370E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02971E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82446E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82448E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38560E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38476E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30003E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29221E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92528E-03 0.00439  1.57225E-04 0.02639  9.18951E-04 0.01017  8.03109E-04 0.01062  2.15921E-03 0.00632  6.60843E-04 0.01195  2.25937E-04 0.02302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27441E-01 0.01178  1.25188E-02 0.00041  3.12139E-02 0.00029  1.09461E-01 0.00021  3.17609E-01 0.00011  1.31961E+00 0.00112  8.44550E+00 0.00420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98186E-03 0.00825  1.49377E-04 0.04137  9.45181E-04 0.01730  7.93868E-04 0.01825  2.18489E-03 0.01124  6.72574E-04 0.02103  2.35973E-04 0.03683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38547E-01 0.01896  1.25135E-02 0.00056  3.12156E-02 0.00047  1.09447E-01 0.00034  3.17597E-01 0.00018  1.31840E+00 0.00193  8.45982E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22189E-04 0.00111  4.22182E-04 0.00111  4.24655E-04 0.01506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28482E-04 0.00103  4.28475E-04 0.00103  4.30959E-04 0.01504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96394E-03 0.00775  1.59722E-04 0.03876  9.48797E-04 0.01677  8.12796E-04 0.01894  2.14836E-03 0.01162  6.60791E-04 0.02016  2.33476E-04 0.03852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33419E-01 0.02005  1.25201E-02 0.00073  3.12226E-02 0.00050  1.09439E-01 0.00034  3.17672E-01 0.00018  1.31393E+00 0.00206  8.46048E+00 0.00634 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.82971E-04 0.00253  3.82955E-04 0.00254  3.82617E-04 0.03070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88682E-04 0.00251  3.88666E-04 0.00252  3.88353E-04 0.03068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96740E-03 0.02552  1.44981E-04 0.14387  1.02371E-03 0.05175  8.16135E-04 0.06696  2.06808E-03 0.03700  6.70617E-04 0.06325  2.43877E-04 0.12064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80339E-01 0.06681  1.25430E-02 0.00215  3.11871E-02 0.00153  1.09391E-01 0.00105  3.17455E-01 0.00052  1.30657E+00 0.00684  8.40806E+00 0.02069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98041E-03 0.02448  1.45902E-04 0.12994  1.03591E-03 0.05095  8.14016E-04 0.06398  2.06147E-03 0.03588  6.78831E-04 0.06315  2.44282E-04 0.11842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76784E-01 0.06483  1.25430E-02 0.00215  3.11959E-02 0.00147  1.09370E-01 0.00103  3.17393E-01 0.00047  1.30699E+00 0.00672  8.39149E+00 0.02079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29694E+01 0.02549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03551E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09568E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92606E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22095E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20852E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98912E-05 0.00014  2.98914E-05 0.00014  2.98382E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26402E-04 0.00080  5.26473E-04 0.00079  5.12534E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00202E-01 0.00028  6.00176E-01 0.00028  6.07880E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13347E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46314E+02 0.00035  1.75498E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61557E+05 0.00274  2.12356E+06 0.00087  4.70311E+06 0.00062  8.84512E+06 0.00053  9.74742E+06 0.00038  9.51126E+06 0.00020  8.32526E+06 0.00037  7.29564E+06 0.00018  7.83887E+06 0.00022  7.64824E+06 0.00014  7.76434E+06 0.00012  7.61160E+06 0.00022  7.78551E+06 0.00011  7.65291E+06 0.00022  7.66601E+06 0.00017  6.72860E+06 8.9E-05  6.76159E+06 0.00015  6.72019E+06 0.00019  6.66405E+06 0.00015  1.31332E+07 0.00016  1.28097E+07 0.00020  9.30619E+06 0.00020  5.99961E+06 0.00020  7.04569E+06 0.00018  6.69585E+06 0.00023  5.68611E+06 0.00024  9.78337E+06 0.00022  2.05277E+06 0.00034  2.58142E+06 0.00027  2.32334E+06 0.00045  1.36767E+06 0.00042  2.38377E+06 0.00041  1.63606E+06 0.00051  1.41145E+06 0.00041  2.70352E+05 0.00102  2.61479E+05 0.00119  2.59044E+05 0.00094  2.59663E+05 0.00084  2.59446E+05 0.00076  2.63962E+05 0.00092  2.77790E+05 0.00135  2.65187E+05 0.00087  5.03077E+05 0.00104  8.11881E+05 0.00065  1.05670E+06 0.00083  3.00703E+06 0.00053  3.86893E+06 0.00062  5.55260E+06 0.00080  4.51676E+06 0.00096  3.59353E+06 0.00108  2.89866E+06 0.00099  3.40141E+06 0.00118  6.25170E+06 0.00119  7.99344E+06 0.00130  1.39204E+07 0.00136  1.84532E+07 0.00138  2.28756E+07 0.00149  1.25875E+07 0.00158  8.21200E+06 0.00171  5.52584E+06 0.00143  4.74688E+06 0.00179  4.58253E+06 0.00165  3.51131E+06 0.00213  2.38030E+06 0.00204  1.99216E+06 0.00148  1.86350E+06 0.00152  1.49000E+06 0.00214  1.09532E+06 0.00262  6.79572E+05 0.00185  2.07631E+05 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02927E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75718E+21 0.00029  6.20611E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79797E-01 2.3E-05  4.33519E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54776E-03 0.00046  1.76304E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.73558E-03 0.00043  4.20672E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.87821E-04 0.00025  2.44368E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.77450E-04 0.00025  6.37828E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54205E+00 1.7E-05  2.61012E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03732E+02 2.8E-06  2.04627E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71600E-08 0.00014  2.21592E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78063E-01 2.2E-05  4.29308E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42993E-02 0.00040  1.01106E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58506E-03 0.00341 -6.89700E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20363E-04 0.00420 -5.78345E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36393E-04 0.01479 -6.21335E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29438E-04 0.03624 -3.65042E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71771E-04 0.00465 -5.58197E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45412E-04 0.02131 -8.86700E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78070E-01 2.2E-05  4.29308E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43012E-02 0.00040  1.01106E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58544E-03 0.00341 -6.89700E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20412E-04 0.00421 -5.78345E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36382E-04 0.01477 -6.21335E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29453E-04 0.03628 -3.65042E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71778E-04 0.00464 -5.58197E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45423E-04 0.02131 -8.86700E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26582E-01 5.9E-05  4.21708E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02067E+00 5.9E-05  7.90437E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72783E-03 0.00043  4.20672E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23356E-03 0.00020  5.50197E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74564E-01 2.3E-05  3.49873E-03 0.00027  1.29109E-03 0.00087  4.28017E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51509E-02 0.00039 -8.51643E-04 0.00053 -1.13716E-04 0.00308  1.02243E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.71557E-03 0.00326 -1.30513E-04 0.00262 -9.94568E-05 0.00313 -6.79754E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.52177E-04 0.00350 -3.18142E-05 0.02370 -3.62745E-05 0.00644 -5.74717E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.06040E-04 0.01641 -3.03530E-05 0.01671 -2.31750E-05 0.01019 -6.19018E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.29445E-04 0.03661 -6.60805E-09 1.00000 -4.12138E-06 0.04875 -3.64630E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.49650E-04 0.00497 -2.21206E-05 0.00741 -1.58601E-05 0.01731 -5.56611E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.22349E-04 0.02438  2.30634E-05 0.00963  7.43563E-06 0.04732 -8.94136E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74572E-01 2.3E-05  3.49873E-03 0.00027  1.29109E-03 0.00087  4.28017E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51528E-02 0.00038 -8.51643E-04 0.00053 -1.13716E-04 0.00308  1.02243E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.71595E-03 0.00326 -1.30513E-04 0.00262 -9.94568E-05 0.00313 -6.79754E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.52226E-04 0.00351 -3.18142E-05 0.02370 -3.62745E-05 0.00644 -5.74717E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06029E-04 0.01639 -3.03530E-05 0.01671 -2.31750E-05 0.01019 -6.19018E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.29459E-04 0.03665 -6.60805E-09 1.00000 -4.12138E-06 0.04875 -3.64630E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49657E-04 0.00497 -2.21206E-05 0.00741 -1.58601E-05 0.01731 -5.56611E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.22360E-04 0.02438  2.30634E-05 0.00963  7.43563E-06 0.04732 -8.94136E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22487E-01 0.00023  4.25953E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22302E-01 0.00040  4.27455E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22397E-01 0.00053  4.29062E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22764E-01 0.00066  4.21434E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03363E+00 0.00023  7.82566E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00040  7.79825E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00054  7.76900E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03275E+00 0.00066  7.90972E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98186E-03 0.00825  1.49377E-04 0.04137  9.45181E-04 0.01730  7.93868E-04 0.01825  2.18489E-03 0.01124  6.72574E-04 0.02103  2.35973E-04 0.03683 ];
LAMBDA                    (idx, [1:  14]) = [  7.38547E-01 0.01896  1.25135E-02 0.00056  3.12156E-02 0.00047  1.09447E-01 0.00034  3.17597E-01 0.00018  1.31840E+00 0.00193  8.45982E+00 0.00596 ];

