
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:06:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197458626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96984E-01  9.99795E-01  1.00039E+00  1.00200E+00  1.00354E+00  1.00014E+00  1.00064E+00  9.96519E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49513E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50487E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91758E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96454E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96143E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75625E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85312E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59544E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59531E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74692E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13870E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88032E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08550E-01  9.08550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70333E-02  1.70333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12016E+01  6.12016E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21271E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95544E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.01901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68918E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49736E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51046E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36917E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61563E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48718E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07563E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16277E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.73143E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78132E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90859E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.09090E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56485E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42915E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21011E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48422E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.47129E-03  1.14929E+24  3.29936E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74981E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.75396E+16 0.01393  1.60414E-03 0.01387 ];
U233_FISS                 (idx, [1:   4]) = [  6.07373E+17 0.00256  3.53842E-02 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.55030E+19 0.00049  9.03174E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.67136E+16 0.01230  1.55658E-03 0.01237 ];
PU239_FISS                (idx, [1:   4]) = [  9.90517E+17 0.00196  5.77050E-02 0.00188 ];
PU240_FISS                (idx, [1:   4]) = [  1.10054E+14 0.19150  6.41629E-06 0.19149 ];
PU241_FISS                (idx, [1:   4]) = [  8.35488E+15 0.02411  4.86819E-04 0.02417 ];
TH232_CAPT                (idx, [1:   4]) = [  9.66504E+18 0.00079  3.90090E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  7.30833E+16 0.00799  2.94932E-03 0.00790 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37560E+18 0.00125  1.36243E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46061E+18 0.00115  1.80032E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  6.00789E+17 0.00257  2.42493E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  9.77913E+16 0.00664  3.94690E-03 0.00660 ];
PU241_CAPT                (idx, [1:   4]) = [  3.12310E+15 0.03701  1.26046E-04 0.03699 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97420E+15 0.03564  1.60386E-04 0.03560 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89526E+17 0.00469  7.64967E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000820 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000820 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834538 5.84053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042465 4.04640E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123817 1.24223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000820 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23078E+19 1.8E-06  4.23078E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71674E+19 3.6E-07  1.71674E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47896E+19 0.00034  2.16711E+19 0.00034  3.11847E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19570E+19 0.00020  3.88385E+19 0.00019  3.11847E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24211E+19 0.00041  4.24211E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67363E+22 0.00035  1.53169E+21 0.00034  1.52046E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26984E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24840E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75052E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27788E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27788E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49980E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01561E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62333E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12746E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87896E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00973E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97186E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46443E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97089E-01 0.00044  9.91060E-01 0.00042  6.12553E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96977E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97362E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96977E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00951E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84078E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84056E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02611E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03054E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28257E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29024E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11217E-03 0.00418  2.05319E-04 0.02398  1.03106E-03 0.01068  9.80069E-04 0.01058  2.81709E-03 0.00593  8.02920E-04 0.01088  2.75716E-04 0.01985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34698E-01 0.00987  1.24889E-02 1.6E-05  3.17609E-02 0.00013  1.09301E-01 0.00012  3.16780E-01 6.4E-05  1.35082E+00 0.00021  8.60592E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08602E-03 0.00630  1.99486E-04 0.03544  1.03106E-03 0.01676  9.80040E-04 0.01670  2.81754E-03 0.00925  7.88934E-04 0.01887  2.68966E-04 0.03012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27668E-01 0.01533  1.24892E-02 1.7E-05  3.17596E-02 0.00019  1.09289E-01 0.00019  3.16750E-01 9.5E-05  1.35134E+00 0.00024  8.62803E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41260E-04 0.00096  4.41365E-04 0.00097  4.24285E-04 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39959E-04 0.00085  4.40063E-04 0.00085  4.23066E-04 0.01086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14296E-03 0.00591  2.05012E-04 0.03590  1.04011E-03 0.01586  9.73859E-04 0.01606  2.84852E-03 0.00918  8.07051E-04 0.01682  2.68408E-04 0.03185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25596E-01 0.01579  1.24888E-02 2.8E-05  3.17527E-02 0.00021  1.09280E-01 0.00018  3.16782E-01 9.6E-05  1.35122E+00 0.00035  8.64262E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04050E-04 0.00212  4.04122E-04 0.00211  3.94277E-04 0.02945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02862E-04 0.00209  4.02934E-04 0.00209  3.93103E-04 0.02944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22216E-03 0.02007  2.11937E-04 0.11215  1.08559E-03 0.04966  9.67368E-04 0.05590  2.85892E-03 0.03043  8.20162E-04 0.05895  2.78180E-04 0.10609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33386E-01 0.05387  1.24887E-02 7.4E-05  3.17686E-02 0.00050  1.09338E-01 0.00056  3.16688E-01 0.00027  1.35147E+00 0.00071  8.66442E+00 0.00220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22468E-03 0.01921  2.04760E-04 0.10976  1.10553E-03 0.04632  9.70184E-04 0.05263  2.85315E-03 0.02916  8.09241E-04 0.05674  2.81814E-04 0.10371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33467E-01 0.05308  1.24887E-02 7.4E-05  3.17680E-02 0.00049  1.09337E-01 0.00051  3.16678E-01 0.00029  1.35138E+00 0.00068  8.66724E+00 0.00237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54224E+01 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23470E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22222E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13480E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44877E+01 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49230E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06572E-05 0.00012  3.06565E-05 0.00012  3.07599E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36722E-04 0.00063  5.36846E-04 0.00063  5.16097E-04 0.00682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56747E-01 0.00024  6.56758E-01 0.00024  6.57176E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10371E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58966E+02 0.00031  1.83657E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46195E+05 0.00192  2.17107E+06 0.00123  4.83463E+06 0.00029  9.21434E+06 0.00042  1.01524E+07 0.00032  9.75203E+06 0.00022  8.70985E+06 0.00021  7.88368E+06 0.00024  8.03577E+06 0.00020  7.83653E+06 0.00013  7.86410E+06 0.00013  7.74930E+06 0.00010  7.88657E+06 0.00011  7.74064E+06 0.00013  7.71606E+06 0.00010  6.55551E+06 0.00012  5.48788E+06 0.00013  6.78887E+06 0.00026  6.79161E+06 0.00022  1.33899E+07 0.00010  1.29735E+07 0.00014  9.37480E+06 0.00022  5.99159E+06 0.00019  7.17436E+06 0.00021  6.59556E+06 0.00020  5.62324E+06 0.00024  1.01491E+07 0.00017  2.17692E+06 0.00053  2.73879E+06 0.00042  2.47019E+06 0.00026  1.45404E+06 0.00056  2.53411E+06 0.00044  1.74768E+06 0.00041  1.52705E+06 0.00025  2.99401E+05 0.00063  2.96386E+05 0.00090  3.04819E+05 0.00120  3.14251E+05 0.00075  3.12026E+05 0.00067  3.09167E+05 0.00069  3.19729E+05 0.00047  3.02971E+05 0.00070  5.76799E+05 0.00066  9.39658E+05 0.00047  1.23860E+06 0.00062  3.69230E+06 0.00044  5.14964E+06 0.00032  7.76350E+06 0.00074  6.33137E+06 0.00080  5.02295E+06 0.00081  4.01116E+06 0.00084  4.66127E+06 0.00094  8.28716E+06 0.00085  1.02781E+07 0.00093  1.72446E+07 0.00088  2.16697E+07 0.00092  2.54896E+07 0.00099  1.34911E+07 0.00106  8.60888E+06 0.00123  5.70059E+06 0.00101  4.84338E+06 0.00102  4.62860E+06 0.00103  3.50166E+06 0.00120  2.34175E+06 0.00165  1.94357E+06 0.00088  1.80462E+06 0.00123  1.48107E+06 0.00122  9.97987E+05 0.00186  6.44409E+05 0.00221  1.92568E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00991E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69085E+21 0.00036  7.04568E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82700E-01 1.8E-05  4.31743E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26478E-03 0.00058  1.77885E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.46626E-03 0.00051  3.93839E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.01480E-04 0.00051  2.15955E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.94526E-04 0.00050  5.32482E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45447E+00 5.1E-06  2.46571E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 3.4E-07  2.02552E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02558E-07 0.00014  2.11381E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81235E-01 1.9E-05  4.27805E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00026  1.13846E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56526E-03 0.00109 -6.63530E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94712E-04 0.00830 -5.50655E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97978E-04 0.00780 -6.24181E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30104E-04 0.02562 -3.58685E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24138E-04 0.00748 -5.89138E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64946E-04 0.01742 -8.30978E-04 0.00430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81240E-01 1.9E-05  4.27805E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00026  1.13846E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56548E-03 0.00110 -6.63530E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94739E-04 0.00831 -5.50655E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97972E-04 0.00780 -6.24181E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30113E-04 0.02567 -3.58685E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24137E-04 0.00749 -5.89138E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64934E-04 0.01741 -8.30978E-04 0.00430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25704E-01 5.7E-05  4.18661E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02342E+00 5.7E-05  7.96188E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46137E-03 0.00050  3.93839E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59214E-03 0.00020  5.67513E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 1.7E-05  4.12748E-03 0.00025  1.73687E-03 0.00098  4.26068E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54081E-02 0.00025 -9.68168E-04 0.00091 -1.80757E-04 0.00324  1.15654E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72769E-03 0.00117 -1.62431E-04 0.00462 -1.28078E-04 0.00289 -6.50722E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.37431E-04 0.00777 -4.27188E-05 0.01098 -4.55273E-05 0.00912 -5.46102E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.59148E-04 0.00859 -3.88309E-05 0.01200 -2.84075E-05 0.01007 -6.21340E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.30368E-04 0.02367 -2.64298E-07 1.00000 -5.20304E-06 0.05359 -3.58164E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.97201E-04 0.00853 -2.69371E-05 0.01481 -2.05099E-05 0.01239 -5.87087E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.37889E-04 0.02106  2.70571E-05 0.01099  1.04425E-05 0.02297 -8.41420E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 1.7E-05  4.12748E-03 0.00025  1.73687E-03 0.00098  4.26068E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00025 -9.68168E-04 0.00091 -1.80757E-04 0.00324  1.15654E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72791E-03 0.00117 -1.62431E-04 0.00462 -1.28078E-04 0.00289 -6.50722E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.37457E-04 0.00778 -4.27188E-05 0.01098 -4.55273E-05 0.00912 -5.46102E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59142E-04 0.00858 -3.88309E-05 0.01200 -2.84075E-05 0.01007 -6.21340E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.30377E-04 0.02372 -2.64298E-07 1.00000 -5.20304E-06 0.05359 -3.58164E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97200E-04 0.00854 -2.69371E-05 0.01481 -2.05099E-05 0.01239 -5.87087E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.37877E-04 0.02105  2.70571E-05 0.01099  1.04425E-05 0.02297 -8.41420E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00024  4.22307E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21686E-01 0.00026  4.23918E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21455E-01 0.00071  4.25471E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21322E-01 0.00053  4.17633E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00024  7.89319E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00026  7.86333E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03696E+00 0.00071  7.83457E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00053  7.98167E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08602E-03 0.00630  1.99486E-04 0.03544  1.03106E-03 0.01676  9.80040E-04 0.01670  2.81754E-03 0.00925  7.88934E-04 0.01887  2.68966E-04 0.03012 ];
LAMBDA                    (idx, [1:  14]) = [  7.27668E-01 0.01533  1.24892E-02 1.7E-05  3.17596E-02 0.00019  1.09289E-01 0.00019  3.16750E-01 9.5E-05  1.35134E+00 0.00024  8.62803E+00 0.00160 ];

