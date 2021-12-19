
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 12:29:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 12:59:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639589355318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97390E-01  1.00127E+00  9.98228E-01  9.97928E-01  1.00123E+00  9.96835E-01  1.00244E+00  1.00047E+00  9.99527E-01  9.99619E-01  1.00169E+00  1.00045E+00  9.98874E-01  9.99066E-01  1.00025E+00  1.00264E+00  9.98726E-01  1.00088E+00  1.00026E+00  9.99542E-01  9.98775E-01  9.99519E-01  1.00068E+00  9.99466E-01  9.99426E-01  1.00017E+00  9.98509E-01  1.00040E+00  1.00251E+00  1.00064E+00  1.00115E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64037E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35963E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82278E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84598E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64097E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64085E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74899E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21691E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.23270E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03852E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78517E-01  8.78517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48333E-03  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95022E+01  2.95022E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03846E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12546E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51529E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29120E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.93765E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61734E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29120E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.93765E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65374E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.11195E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65374E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.11195E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77850E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29055E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.53671E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22909E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.22045E-16 -8.79609E+12  3.60399E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92068E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.67304E+16 0.01084  1.55539E-03 0.01085 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00039  9.96955E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50965E+16 0.01055  1.46029E-03 0.01055 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00716E+19 0.00059  4.16387E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68826E+18 0.00083  1.52484E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28137E+18 0.00086  1.77003E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000567 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77971E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000567 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241555 9.25132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6566560 6.57336E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192452 1.93118E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000567 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52178E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99161E-02 0.0E+00  3.99161E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41836E+19 0.00025  2.10128E+19 0.00024  3.17087E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13713E+19 0.00015  3.82004E+19 0.00013  3.17087E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18327E+19 0.00030  4.18327E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69512E+22 0.00028  1.55736E+21 0.00024  1.53939E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04933E+17 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18762E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84611E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39543E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39543E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39543E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39543E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49784E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99501E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72510E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11863E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88271E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01357E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00133E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00143E+00 0.00031  9.94691E-01 0.00031  6.64189E-03 0.00471 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00148E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01371E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84826E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87960E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87989E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23192E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22941E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57095E-03 0.00327  2.10218E-04 0.01655  1.08301E-03 0.00815  1.06539E-03 0.00824  3.01696E-03 0.00457  8.85709E-04 0.00837  3.09665E-04 0.01439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56572E-01 0.00714  1.24899E-02 1.2E-05  3.18258E-02 2.9E-05  1.09459E-01 6.8E-05  3.17103E-01 2.2E-05  1.35286E+00 6.6E-05  8.59914E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61692E-03 0.00479  2.15041E-04 0.02765  1.09759E-03 0.01251  1.07804E-03 0.01250  3.02892E-03 0.00715  8.86845E-04 0.01428  3.10481E-04 0.02153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54885E-01 0.01132  1.24900E-02 1.8E-05  3.18248E-02 2.7E-05  1.09457E-01 9.3E-05  3.17102E-01 3.3E-05  1.35307E+00 8.2E-05  8.60895E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64403E-04 0.00068  4.64494E-04 0.00068  4.51201E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65059E-04 0.00062  4.65150E-04 0.00062  4.51836E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63041E-03 0.00483  2.05754E-04 0.02637  1.08763E-03 0.01218  1.10121E-03 0.01234  3.03657E-03 0.00650  8.90321E-04 0.01311  3.08925E-04 0.02220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51037E-01 0.01085  1.24900E-02 2.1E-05  3.18285E-02 4.8E-05  1.09459E-01 0.00010  3.17103E-01 3.3E-05  1.35296E+00 0.00010  8.60030E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27911E-04 0.00165  4.27936E-04 0.00165  4.24401E-04 0.01770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28514E-04 0.00161  4.28539E-04 0.00161  4.25045E-04 0.01774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55495E-03 0.01612  1.95039E-04 0.08736  1.11784E-03 0.03852  1.07378E-03 0.03598  3.04525E-03 0.02399  8.26405E-04 0.04047  2.96631E-04 0.07412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29657E-01 0.03753  1.24899E-02 5.5E-05  3.18331E-02 0.00017  1.09471E-01 0.00034  3.17145E-01 0.00013  1.35322E+00 0.00027  8.60218E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52953E-03 0.01571  2.02027E-04 0.08352  1.10659E-03 0.03749  1.06336E-03 0.03499  3.04052E-03 0.02370  8.23262E-04 0.04034  2.93768E-04 0.07140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28607E-01 0.03629  1.24898E-02 5.5E-05  3.18345E-02 0.00017  1.09479E-01 0.00035  3.17134E-01 0.00011  1.35315E+00 0.00029  8.61558E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53264E+01 0.01621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46810E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47440E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63901E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48586E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79421E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 9.9E-05  3.07197E-05 1.0E-04  3.07358E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61651E-04 0.00045  5.61751E-04 0.00045  5.46398E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67034E-01 0.00018  6.67030E-01 0.00019  6.69046E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07100E+01 0.00694 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63485E+02 0.00023  1.88820E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07174E+05 0.00195  3.43761E+06 0.00078  7.70454E+06 0.00058  1.47141E+07 0.00030  1.62247E+07 0.00018  1.55938E+07 0.00014  1.39358E+07 0.00011  1.26157E+07 0.00015  1.28613E+07 7.6E-05  1.25459E+07 0.00010  1.25900E+07 0.00015  1.24054E+07 7.9E-05  1.26209E+07 8.6E-05  1.23933E+07 7.2E-05  1.23565E+07 9.4E-05  1.04934E+07 0.00013  8.78363E+06 0.00016  1.08706E+07 8.5E-05  1.08715E+07 9.9E-05  2.14415E+07 0.00014  2.07709E+07 0.00012  1.50164E+07 0.00019  9.60064E+06 0.00012  1.15035E+07 0.00014  1.05748E+07 0.00022  9.02655E+06 0.00019  1.63315E+07 0.00023  3.51401E+06 0.00036  4.41762E+06 0.00017  3.98822E+06 0.00025  2.34809E+06 0.00054  4.10279E+06 0.00043  2.83218E+06 0.00024  2.47953E+06 0.00023  4.86000E+05 0.00075  4.82429E+05 0.00066  4.97051E+05 0.00059  5.13004E+05 0.00106  5.09029E+05 0.00110  5.03954E+05 0.00050  5.20942E+05 0.00057  4.92829E+05 0.00083  9.38581E+05 0.00066  1.53065E+06 0.00054  2.02034E+06 0.00028  6.03971E+06 0.00028  8.51651E+06 0.00046  1.29961E+07 0.00053  1.06747E+07 0.00049  8.51037E+06 0.00068  6.81522E+06 0.00059  7.92087E+06 0.00068  1.40986E+07 0.00077  1.74844E+07 0.00069  2.93438E+07 0.00061  3.68950E+07 0.00057  4.34144E+07 0.00060  2.29710E+07 0.00073  1.46690E+07 0.00067  9.70551E+06 0.00091  8.25065E+06 0.00067  7.88640E+06 0.00065  5.96436E+06 0.00079  3.99037E+06 0.00101  3.31334E+06 0.00104  3.07148E+06 0.00088  2.51943E+06 0.00079  1.70327E+06 0.00100  1.09577E+06 0.00116  3.27822E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01368E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57469E+21 0.00024  7.37663E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.8E-05  4.31295E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22829E-03 0.00040  1.68414E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.41836E-03 0.00037  3.76751E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.90063E-04 0.00023  2.08336E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.64196E-04 0.00023  5.07653E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03459E-07 0.00011  2.11642E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.9E-05  4.27528E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44406E-02 0.00026  1.13546E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56118E-03 0.00207 -6.63985E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85248E-04 0.00864 -5.49001E-03 0.00030 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11221E-04 0.00872 -6.23075E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28646E-04 0.02149 -3.58305E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32552E-04 0.00585 -5.88765E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65386E-04 0.01430 -8.37201E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.9E-05  4.27528E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44418E-02 0.00026  1.13546E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56139E-03 0.00206 -6.63985E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85263E-04 0.00863 -5.49001E-03 0.00030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11230E-04 0.00871 -6.23075E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28626E-04 0.02149 -3.58305E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32565E-04 0.00584 -5.88765E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65363E-04 0.01429 -8.37201E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 3.0E-05  4.18238E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 3.0E-05  7.96994E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41350E-03 0.00036  3.76751E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62634E-03 9.9E-05  5.45963E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.9E-05  4.20789E-03 0.00022  1.69206E-03 0.00073  4.25836E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54259E-02 0.00024 -9.85264E-04 0.00063 -1.77423E-04 0.00195  1.15320E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72750E-03 0.00199 -1.66319E-04 0.00196 -1.24872E-04 0.00290 -6.51497E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.28818E-04 0.00772 -4.35701E-05 0.00913 -4.36201E-05 0.00674 -5.44639E-03 0.00030 ];
INF_S4                    (idx, [1:   8]) = [ -2.72224E-04 0.00992 -3.89969E-05 0.00844 -2.76339E-05 0.00689 -6.20312E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.29269E-04 0.02107 -6.23250E-07 0.45794 -5.05555E-06 0.03857 -3.57799E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.04721E-04 0.00681 -2.78307E-05 0.01007 -1.99321E-05 0.01368 -5.86772E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.37762E-04 0.01840  2.76242E-05 0.01162  1.03131E-05 0.01580 -8.47514E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.9E-05  4.20789E-03 0.00022  1.69206E-03 0.00073  4.25836E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54270E-02 0.00024 -9.85264E-04 0.00063 -1.77423E-04 0.00195  1.15320E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72771E-03 0.00198 -1.66319E-04 0.00196 -1.24872E-04 0.00290 -6.51497E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.28833E-04 0.00771 -4.35701E-05 0.00913 -4.36201E-05 0.00674 -5.44639E-03 0.00030 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72233E-04 0.00992 -3.89969E-05 0.00844 -2.76339E-05 0.00689 -6.20312E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.29249E-04 0.02107 -6.23250E-07 0.45794 -5.05555E-06 0.03857 -3.57799E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04734E-04 0.00679 -2.78307E-05 0.01007 -1.99321E-05 0.01368 -5.86772E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.37739E-04 0.01839  2.76242E-05 0.01162  1.03131E-05 0.01580 -8.47514E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21559E-01 0.00028  4.21318E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21652E-01 0.00044  4.23349E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21764E-01 0.00036  4.22839E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21263E-01 0.00055  4.17815E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00028  7.91169E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00044  7.87377E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00036  7.88326E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00055  7.97805E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61692E-03 0.00479  2.15041E-04 0.02765  1.09759E-03 0.01251  1.07804E-03 0.01250  3.02892E-03 0.00715  8.86845E-04 0.01428  3.10481E-04 0.02153 ];
LAMBDA                    (idx, [1:  14]) = [  7.54885E-01 0.01132  1.24900E-02 1.8E-05  3.18248E-02 2.7E-05  1.09457E-01 9.3E-05  3.17102E-01 3.3E-05  1.35307E+00 8.2E-05  8.60895E+00 0.00095 ];

