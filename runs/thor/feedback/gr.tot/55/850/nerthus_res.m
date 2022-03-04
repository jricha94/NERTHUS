
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:27:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214272719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01237E+00  1.01276E+00  9.95049E-01  9.96128E-01  9.78266E-01  1.01152E+00  9.95908E-01  9.98005E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89565E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10435E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92648E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96144E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95798E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50400E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87585E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43068E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43054E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73336E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.50670E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36611E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32155E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58117E-01  9.58117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-02  2.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22344E+01  4.22344E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32154E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94352E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.87211E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55070E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67021E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01527E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40680E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59031E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28486E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62427E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64360E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86287E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87810E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57404E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69513E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73977E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98811E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18707E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10328E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29439E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05854E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37145E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23125E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55485E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14376E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60420E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.69919E-02  8.93231E+24  3.21993E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50957E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.45120E+16 0.01267  1.43067E-03 0.01265 ];
U233_FISS                 (idx, [1:   4]) = [  3.17175E+18 0.00118  1.85127E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.08975E+19 0.00062  6.36061E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.82103E+16 0.01142  2.23016E-03 0.01139 ];
PU239_FISS                (idx, [1:   4]) = [  2.51010E+18 0.00118  1.46511E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.23842E+15 0.05909  7.23047E-05 0.05909 ];
PU241_FISS                (idx, [1:   4]) = [  4.81497E+17 0.00293  2.81049E-02 0.00295 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61315E+18 0.00087  3.00418E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.00565E+17 0.00325  1.58065E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50100E+18 0.00135  9.86935E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25460E+18 0.00110  2.07345E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52116E+18 0.00157  6.00261E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10205E+18 0.00221  4.34855E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82428E+17 0.00482  7.19902E-03 0.00484 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99023E+15 0.03623  1.18010E-04 0.03628 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23542E+17 0.00441  8.82137E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000219 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14994E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000219 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884027 5.89054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978180 3.98245E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138012 1.38507E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000219 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32878E+19 3.9E-06  4.32878E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71364E+19 1.0E-06  1.71364E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53505E+19 0.00033  2.25322E+19 0.00032  2.81839E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24870E+19 0.00020  3.96686E+19 0.00018  2.81839E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30210E+19 0.00041  4.30210E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52890E+22 0.00042  1.38076E+21 0.00033  1.39082E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95895E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30828E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13717E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24986E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24986E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57431E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05805E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00638E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19098E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86361E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02008E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00596E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52607E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02873E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00593E+00 0.00042  1.00078E+00 0.00040  5.17171E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02004E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80997E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81013E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75734E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75258E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60106E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60052E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12388E-03 0.00463  1.93461E-04 0.02376  9.65106E-04 0.01114  8.34307E-04 0.01073  2.26618E-03 0.00673  6.55436E-04 0.01291  2.09390E-04 0.02052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74114E-01 0.01050  1.24975E-02 0.00023  3.16176E-02 0.00023  1.08900E-01 0.00025  3.14916E-01 0.00016  1.32093E+00 0.00100  8.34930E+00 0.00428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16448E-03 0.00683  1.99585E-04 0.03835  9.74902E-04 0.01690  8.56973E-04 0.01815  2.25439E-03 0.01103  6.63878E-04 0.01877  2.14755E-04 0.03121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81105E-01 0.01601  1.24993E-02 0.00042  3.16269E-02 0.00036  1.08879E-01 0.00039  3.14889E-01 0.00025  1.32127E+00 0.00152  8.36732E+00 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58127E-04 0.00113  3.58200E-04 0.00112  3.43680E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60235E-04 0.00103  3.60308E-04 0.00103  3.45702E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13997E-03 0.00719  1.96312E-04 0.03842  9.62091E-04 0.01835  8.44249E-04 0.01816  2.25692E-03 0.01053  6.73405E-04 0.02054  2.06999E-04 0.03504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75651E-01 0.01790  1.24950E-02 0.00030  3.16129E-02 0.00040  1.08832E-01 0.00039  3.14905E-01 0.00025  1.32082E+00 0.00160  8.37768E+00 0.00697 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20479E-04 0.00229  3.20600E-04 0.00229  2.96531E-04 0.03056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22370E-04 0.00227  3.22491E-04 0.00227  2.98278E-04 0.03056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13421E-03 0.02443  1.75560E-04 0.12424  1.01971E-03 0.05610  8.81935E-04 0.06162  2.16573E-03 0.03388  6.99464E-04 0.06480  1.91812E-04 0.11689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53234E-01 0.05708  1.25138E-02 0.00147  3.16392E-02 0.00113  1.08711E-01 0.00108  3.14514E-01 0.00090  1.31152E+00 0.00589  8.53218E+00 0.01207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14616E-03 0.02329  1.75598E-04 0.12058  1.03012E-03 0.05423  8.70715E-04 0.06063  2.15916E-03 0.03161  7.08385E-04 0.06340  2.02185E-04 0.11178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66217E-01 0.05400  1.25137E-02 0.00147  3.16358E-02 0.00112  1.08695E-01 0.00105  3.14559E-01 0.00085  1.31371E+00 0.00568  8.52856E+00 0.01220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60285E+01 0.02448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40079E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42080E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08482E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49557E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47505E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02080E-05 0.00012  3.02080E-05 0.00012  3.01969E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71418E-04 0.00078  4.71480E-04 0.00077  4.59254E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94809E-01 0.00028  5.94814E-01 0.00028  5.96227E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20823E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42503E+02 0.00031  1.65417E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66405E+05 0.00161  2.22025E+06 0.00119  4.88231E+06 0.00072  9.24310E+06 0.00035  1.01566E+07 0.00020  9.74077E+06 0.00023  8.69498E+06 0.00018  7.86756E+06 0.00016  8.02039E+06 0.00013  7.82158E+06 0.00015  7.84728E+06 0.00017  7.73037E+06 0.00021  7.86357E+06 0.00017  7.71923E+06 0.00020  7.69370E+06 0.00012  6.53640E+06 0.00019  5.47929E+06 0.00015  6.76676E+06 0.00014  6.76293E+06 0.00024  1.33259E+07 0.00013  1.29002E+07 0.00017  9.30717E+06 0.00020  5.93593E+06 0.00023  7.06392E+06 0.00018  6.49190E+06 0.00021  5.50443E+06 0.00016  9.76430E+06 0.00021  2.07077E+06 0.00041  2.60099E+06 0.00032  2.33267E+06 0.00041  1.36727E+06 0.00052  2.36517E+06 0.00051  1.62089E+06 0.00046  1.40287E+06 0.00053  2.71568E+05 0.00095  2.64897E+05 0.00099  2.66724E+05 0.00154  2.70635E+05 0.00133  2.69521E+05 0.00122  2.71339E+05 0.00122  2.83245E+05 0.00065  2.68776E+05 0.00074  5.10445E+05 0.00067  8.27979E+05 0.00081  1.07961E+06 0.00074  3.10887E+06 0.00060  4.06616E+06 0.00071  5.84721E+06 0.00087  4.68883E+06 0.00087  3.70331E+06 0.00128  2.95830E+06 0.00150  3.43111E+06 0.00141  6.19386E+06 0.00146  7.75626E+06 0.00150  1.31340E+07 0.00151  1.68813E+07 0.00177  2.03086E+07 0.00178  1.08560E+07 0.00171  7.03726E+06 0.00194  4.65593E+06 0.00192  3.98391E+06 0.00207  3.82645E+06 0.00165  2.91801E+06 0.00229  1.94969E+06 0.00221  1.62149E+06 0.00230  1.51550E+06 0.00225  1.23995E+06 0.00263  8.46339E+05 0.00250  5.42301E+05 0.00175  1.62927E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02067E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69097E+21 0.00051  5.59808E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82776E-01 2.2E-05  4.33673E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46708E-03 0.00035  1.98882E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.75442E-03 0.00033  4.55267E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.87340E-04 0.00040  2.56385E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  7.15689E-04 0.00040  6.49405E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49074E+00 4.9E-06  2.53293E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.2E-06  2.03086E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67834E-08 0.00017  2.14715E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81022E-01 2.2E-05  4.29124E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44949E-02 0.00029  1.09450E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65095E-03 0.00211 -6.78539E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10239E-04 0.01057 -5.63137E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60266E-04 0.01189 -6.26070E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18690E-04 0.02619 -3.62296E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76015E-04 0.00829 -5.80284E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50606E-04 0.02822 -8.32807E-04 0.00658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81027E-01 2.2E-05  4.29124E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44961E-02 0.00029  1.09450E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65117E-03 0.00212 -6.78539E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10254E-04 0.01055 -5.63137E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60248E-04 0.01189 -6.26070E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18688E-04 0.02620 -3.62296E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76031E-04 0.00830 -5.80284E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50600E-04 0.02821 -8.32807E-04 0.00658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25034E-01 5.8E-05  4.21021E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 5.8E-05  7.91727E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74931E-03 0.00033  4.55267E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31414E-03 0.00016  6.15977E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77462E-01 2.2E-05  3.56056E-03 0.00033  1.61022E-03 0.00134  4.27514E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53513E-02 0.00028 -8.56383E-04 0.00106 -1.52224E-04 0.00527  1.10972E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.78587E-03 0.00201 -1.34923E-04 0.00355 -1.21783E-04 0.00363 -6.66361E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.44705E-04 0.01048 -3.44652E-05 0.01433 -4.43114E-05 0.00427 -5.58706E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.28249E-04 0.01440 -3.20163E-05 0.01307 -2.72594E-05 0.01488 -6.23344E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.18529E-04 0.02608  1.61380E-07 1.00000 -5.00309E-06 0.05048 -3.61795E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.53193E-04 0.00908 -2.28224E-05 0.01885 -1.97708E-05 0.01590 -5.78307E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.26695E-04 0.03299  2.39107E-05 0.00967  9.28083E-06 0.01893 -8.42088E-04 0.00645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77467E-01 2.2E-05  3.56056E-03 0.00033  1.61022E-03 0.00134  4.27514E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53525E-02 0.00028 -8.56383E-04 0.00106 -1.52224E-04 0.00527  1.10972E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.78609E-03 0.00202 -1.34923E-04 0.00355 -1.21783E-04 0.00363 -6.66361E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.44719E-04 0.01046 -3.44652E-05 0.01433 -4.43114E-05 0.00427 -5.58706E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28232E-04 0.01439 -3.20163E-05 0.01307 -2.72594E-05 0.01488 -6.23344E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.18526E-04 0.02610  1.61380E-07 1.00000 -5.00309E-06 0.05048 -3.61795E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53209E-04 0.00909 -2.28224E-05 0.01885 -1.97708E-05 0.01590 -5.78307E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.26689E-04 0.03298  2.39107E-05 0.00967  9.28083E-06 0.01893 -8.42088E-04 0.00645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20728E-01 0.00018  4.24564E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20825E-01 0.00029  4.27243E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20791E-01 0.00020  4.26893E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20568E-01 0.00042  4.19679E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03930E+00 0.00018  7.85121E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03899E+00 0.00029  7.80221E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03910E+00 0.00020  7.80858E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03982E+00 0.00042  7.94284E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16448E-03 0.00683  1.99585E-04 0.03835  9.74902E-04 0.01690  8.56973E-04 0.01815  2.25439E-03 0.01103  6.63878E-04 0.01877  2.14755E-04 0.03121 ];
LAMBDA                    (idx, [1:  14]) = [  6.81105E-01 0.01601  1.24993E-02 0.00042  3.16269E-02 0.00036  1.08879E-01 0.00039  3.14889E-01 0.00025  1.32127E+00 0.00152  8.36732E+00 0.00627 ];

