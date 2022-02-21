
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:58:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317153586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97989E-01  9.94605E-01  1.00092E+00  1.00453E+00  1.00128E+00  9.99437E-01  9.98637E-01  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62061E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37939E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91716E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81548E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85876E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63443E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63431E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74720E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20440E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77938E+02 ;
RUNNING_TIME              (idx, 1)        =  8.62238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34230E+01  1.34230E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26067E-01  2.26067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25740E+01  7.25740E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62230E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95376E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37026E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95242E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.68939E+16 0.01304  1.56632E-03 0.01310 ];
U235_FISS                 (idx, [1:   4]) = [  1.71209E+19 0.00045  9.96953E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48705E+16 0.01416  1.44786E-03 0.01406 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00972E+19 0.00076  4.16944E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69457E+18 0.00119  1.52559E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31727E+18 0.00117  1.78269E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59520E+14 0.12988  1.07094E-05 0.12999 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10758E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5780383 5.78646E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099306 4.10345E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120735 1.21168E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42124E+19 0.00033  2.10421E+19 0.00034  3.17024E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14000E+19 0.00020  3.82298E+19 0.00018  3.17024E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18513E+19 0.00041  4.18513E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68929E+22 0.00034  1.54917E+21 0.00031  1.53437E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07110E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19071E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82194E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99023E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69024E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88221E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01240E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00014E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00017E+00 0.00041  9.93563E-01 0.00039  6.57427E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01301E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84707E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84709E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90266E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90215E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23494E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22937E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56460E-03 0.00428  2.14562E-04 0.02076  1.08961E-03 0.01028  1.05732E-03 0.00994  3.02249E-03 0.00642  8.68964E-04 0.01064  3.11650E-04 0.01754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56894E-01 0.00933  1.24902E-02 1.0E-05  3.18245E-02 3.6E-05  1.09438E-01 7.7E-05  3.17093E-01 2.6E-05  1.35297E+00 9.1E-05  8.60315E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62730E-03 0.00589  2.14587E-04 0.03259  1.12768E-03 0.01521  1.06658E-03 0.01535  3.01888E-03 0.00879  8.83509E-04 0.01635  3.16056E-04 0.02549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58360E-01 0.01290  1.24903E-02 7.9E-06  3.18228E-02 5.3E-05  1.09449E-01 0.00014  3.17091E-01 4.5E-05  1.35323E+00 0.00010  8.61648E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62088E-04 0.00091  4.62142E-04 0.00092  4.54837E-04 0.01111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62150E-04 0.00081  4.62204E-04 0.00081  4.54942E-04 0.01116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58348E-03 0.00648  2.19178E-04 0.03470  1.12362E-03 0.01510  1.05131E-03 0.01618  3.01591E-03 0.00944  8.58609E-04 0.01654  3.14855E-04 0.02721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58326E-01 0.01484  1.24903E-02 1.4E-05  3.18267E-02 5.8E-05  1.09433E-01 0.00013  3.17102E-01 4.5E-05  1.35325E+00 0.00012  8.61530E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24746E-04 0.00217  4.24771E-04 0.00217  4.22699E-04 0.02608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24794E-04 0.00208  4.24819E-04 0.00208  4.22790E-04 0.02614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64296E-03 0.02054  2.38569E-04 0.10956  1.13664E-03 0.04997  1.09689E-03 0.05258  3.00195E-03 0.02895  8.69608E-04 0.05553  2.99301E-04 0.09697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33096E-01 0.04942  1.24906E-02 0.0E+00  3.18215E-02 0.00021  1.09449E-01 0.00043  3.17081E-01 0.00011  1.35307E+00 0.00054  8.59361E+00 0.00498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64954E-03 0.02021  2.35759E-04 0.10341  1.13467E-03 0.04799  1.09781E-03 0.05082  3.01870E-03 0.02778  8.64572E-04 0.05270  2.98032E-04 0.09472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32486E-01 0.04850  1.24906E-02 0.0E+00  3.18227E-02 0.00022  1.09439E-01 0.00037  3.17090E-01 0.00012  1.35306E+00 0.00055  8.59361E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56662E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43706E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43767E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68834E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50751E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74920E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00012  3.07123E-05 0.00012  3.07687E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59643E-04 0.00057  5.59756E-04 0.00057  5.43172E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63619E-01 0.00024  6.63609E-01 0.00024  6.67299E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09013E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62836E+02 0.00030  1.88391E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40986E+05 0.00134  2.14684E+06 0.00153  4.81373E+06 0.00065  9.19657E+06 0.00045  1.01427E+07 0.00024  9.74463E+06 0.00019  8.70604E+06 0.00019  7.88325E+06 0.00022  8.03505E+06 0.00014  7.83853E+06 0.00015  7.86492E+06 0.00020  7.75177E+06 0.00012  7.88605E+06 0.00015  7.74447E+06 8.7E-05  7.72082E+06 0.00013  6.56000E+06 0.00013  5.48783E+06 0.00022  6.79417E+06 0.00015  6.79262E+06 0.00015  1.33933E+07 9.5E-05  1.29738E+07 0.00016  9.37490E+06 0.00013  5.98812E+06 0.00019  7.17503E+06 0.00017  6.58450E+06 0.00017  5.61605E+06 0.00020  1.01588E+07 0.00020  2.18483E+06 0.00050  2.74729E+06 0.00051  2.47940E+06 0.00037  1.46114E+06 0.00056  2.55347E+06 0.00039  1.76163E+06 0.00063  1.54241E+06 0.00046  3.02899E+05 0.00095  3.00097E+05 0.00084  3.09223E+05 0.00099  3.18624E+05 0.00085  3.16783E+05 0.00104  3.12881E+05 0.00133  3.24399E+05 0.00077  3.06949E+05 0.00080  5.84236E+05 0.00064  9.51727E+05 0.00050  1.25861E+06 0.00065  3.77073E+06 0.00040  5.32203E+06 0.00056  8.11753E+06 0.00061  6.66592E+06 0.00080  5.30655E+06 0.00068  4.24459E+06 0.00079  4.93467E+06 0.00080  8.77517E+06 0.00087  1.08699E+07 0.00083  1.82213E+07 0.00079  2.28850E+07 0.00078  2.68841E+07 0.00083  1.42129E+07 0.00078  9.07057E+06 0.00095  6.00037E+06 0.00078  5.09536E+06 0.00101  4.87158E+06 0.00101  3.68371E+06 0.00084  2.46094E+06 0.00109  2.04220E+06 0.00099  1.89378E+06 0.00084  1.55503E+06 0.00127  1.05174E+06 0.00114  6.75998E+05 0.00148  2.01659E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01333E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56732E+21 0.00026  7.32576E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.7E-05  4.31363E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24298E-03 0.00045  1.68183E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.43494E-03 0.00040  3.77741E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.91965E-04 0.00050  2.09558E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.68829E-04 0.00050  5.10630E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03218E-07 0.00017  2.11339E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.7E-05  4.27588E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00033  1.13766E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55579E-03 0.00268 -6.61347E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88902E-04 0.00780 -5.49262E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08399E-04 0.01028 -6.24183E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24826E-04 0.03007 -3.58532E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36457E-04 0.00927 -5.89143E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64991E-04 0.02131 -8.31388E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.7E-05  4.27588E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44355E-02 0.00033  1.13766E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55603E-03 0.00268 -6.61347E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88976E-04 0.00780 -5.49262E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08369E-04 0.01028 -6.24183E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24831E-04 0.03003 -3.58532E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36437E-04 0.00926 -5.89143E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64995E-04 0.02132 -8.31388E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 7.9E-05  4.18279E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 7.9E-05  7.96917E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43010E-03 0.00038  3.77741E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64207E-03 0.00015  5.49156E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.6E-05  4.20680E-03 0.00031  1.71634E-03 0.00064  4.25872E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00031 -9.84583E-04 0.00063 -1.80855E-04 0.00261  1.15575E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72297E-03 0.00251 -1.67178E-04 0.00238 -1.26106E-04 0.00221 -6.48736E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.31377E-04 0.00722 -4.24744E-05 0.00515 -4.40558E-05 0.00764 -5.44857E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.68953E-04 0.01178 -3.94458E-05 0.00816 -2.82308E-05 0.01506 -6.21359E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.25759E-04 0.03025 -9.33184E-07 0.53680 -5.33838E-06 0.05613 -3.57998E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.09422E-04 0.01070 -2.70350E-05 0.02072 -1.97389E-05 0.01056 -5.87169E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.37346E-04 0.02487  2.76452E-05 0.01091  1.05707E-05 0.01821 -8.41959E-04 0.00505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.6E-05  4.20680E-03 0.00031  1.71634E-03 0.00064  4.25872E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00031 -9.84583E-04 0.00063 -1.80855E-04 0.00261  1.15575E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72321E-03 0.00251 -1.67178E-04 0.00238 -1.26106E-04 0.00221 -6.48736E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.31451E-04 0.00722 -4.24744E-05 0.00515 -4.40558E-05 0.00764 -5.44857E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68923E-04 0.01179 -3.94458E-05 0.00816 -2.82308E-05 0.01506 -6.21359E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.25764E-04 0.03021 -9.33184E-07 0.53680 -5.33838E-06 0.05613 -3.57998E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09402E-04 0.01069 -2.70350E-05 0.02072 -1.97389E-05 0.01056 -5.87169E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.37350E-04 0.02488  2.76452E-05 0.01091  1.05707E-05 0.01821 -8.41959E-04 0.00505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21634E-01 0.00035  4.21492E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21698E-01 0.00048  4.23552E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21945E-01 0.00054  4.23324E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21263E-01 0.00064  4.17660E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00035  7.90844E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00048  7.87011E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03538E+00 0.00054  7.87420E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03758E+00 0.00064  7.98102E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62730E-03 0.00589  2.14587E-04 0.03259  1.12768E-03 0.01521  1.06658E-03 0.01535  3.01888E-03 0.00879  8.83509E-04 0.01635  3.16056E-04 0.02549 ];
LAMBDA                    (idx, [1:  14]) = [  7.58360E-01 0.01290  1.24903E-02 7.9E-06  3.18228E-02 5.3E-05  1.09449E-01 0.00014  3.17091E-01 4.5E-05  1.35323E+00 0.00010  8.61648E+00 0.00104 ];

