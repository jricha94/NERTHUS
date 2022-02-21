
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:29:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:17:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428553851 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92747E-01  9.99611E-01  1.00085E+00  1.00279E+00  1.00077E+00  1.00465E+00  9.99822E-01  9.98757E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65396E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34604E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96893E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83279E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84581E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64422E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64409E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74813E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22410E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79722E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21200E-01  9.21200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75460E+01  4.75460E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84720E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96344E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76204E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44473E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96221E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45508E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10171E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40335E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85093E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29698E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23438E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05341E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95256E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20145E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15389E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34808E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95502E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88410E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.66567E+16 0.01191  1.55047E-03 0.01194 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00052  9.96973E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48367E+16 0.01258  1.44430E-03 0.01252 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00269E+19 0.00070  4.16326E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70049E+18 0.00100  1.53650E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26449E+18 0.00112  1.77063E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16768E+14 0.12866  9.00295E-06 0.12840 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000648 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000648 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764152 5.76999E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115104 4.11933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121392 1.21782E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000648 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.70438E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40612E+19 0.00032  2.09097E+19 0.00030  3.15155E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12489E+19 0.00018  3.80973E+19 0.00017  3.15155E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17404E+19 0.00042  4.17404E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69638E+22 0.00037  1.55766E+21 0.00029  1.54062E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08357E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17572E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84998E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99618E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70619E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12067E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88182E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00400E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00042  9.97437E-01 0.00042  6.56814E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84417E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84416E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95874E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95871E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22404E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22972E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51695E-03 0.00418  2.09309E-04 0.02183  1.09012E-03 0.00924  1.04837E-03 0.01013  3.00575E-03 0.00602  8.65794E-04 0.01201  2.97609E-04 0.01982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42259E-01 0.01008  1.24901E-02 1.4E-05  3.18260E-02 4.3E-05  1.09446E-01 7.2E-05  3.17095E-01 2.8E-05  1.35271E+00 9.6E-05  8.59447E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56646E-03 0.00606  2.10181E-04 0.03740  1.09266E-03 0.01490  1.05714E-03 0.01664  3.02877E-03 0.00854  8.69941E-04 0.01851  3.07771E-04 0.03044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50895E-01 0.01593  1.24899E-02 2.4E-05  3.18253E-02 7.6E-05  1.09445E-01 0.00012  3.17094E-01 4.3E-05  1.35296E+00 0.00013  8.59297E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57588E-04 0.00097  4.57647E-04 0.00097  4.48541E-04 0.01029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59419E-04 0.00086  4.59478E-04 0.00087  4.50313E-04 0.01025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54017E-03 0.00648  2.05936E-04 0.03336  1.09063E-03 0.01467  1.04332E-03 0.01632  3.02933E-03 0.00967  8.76673E-04 0.01862  2.94278E-04 0.03146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38242E-01 0.01601  1.24899E-02 2.4E-05  3.18248E-02 7.8E-05  1.09437E-01 0.00011  3.17094E-01 4.4E-05  1.35289E+00 0.00014  8.59281E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22584E-04 0.00220  4.22620E-04 0.00222  4.14318E-04 0.02114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24290E-04 0.00224  4.24326E-04 0.00226  4.16017E-04 0.02116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72778E-03 0.02147  2.19783E-04 0.09627  1.11312E-03 0.04727  1.06871E-03 0.05101  3.15301E-03 0.02927  8.95027E-04 0.05454  2.78132E-04 0.08996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02668E-01 0.04392  1.24889E-02 8.8E-05  3.18180E-02 0.00013  1.09454E-01 0.00046  3.17094E-01 0.00013  1.35354E+00 0.00017  8.54171E+00 0.00691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73866E-03 0.02095  2.21575E-04 0.09505  1.10673E-03 0.04605  1.06186E-03 0.05075  3.15944E-03 0.02894  9.19279E-04 0.05413  2.69782E-04 0.08928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92625E-01 0.04298  1.24888E-02 8.9E-05  3.18191E-02 0.00011  1.09435E-01 0.00035  3.17100E-01 0.00014  1.35349E+00 0.00018  8.53225E+00 0.00725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59106E+01 0.02129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40723E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42487E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62485E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50310E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63096E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07873E-05 0.00012  3.07873E-05 0.00012  3.08014E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54695E-04 0.00059  5.54795E-04 0.00059  5.39972E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65561E-01 0.00022  6.65557E-01 0.00023  6.68847E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08625E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63939E+02 0.00030  1.89628E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40751E+05 0.00241  2.14695E+06 0.00139  4.81653E+06 0.00070  9.20358E+06 0.00039  1.01441E+07 0.00024  9.74815E+06 0.00020  8.71362E+06 0.00021  7.88748E+06 0.00020  8.04224E+06 0.00020  7.84421E+06 0.00012  7.86827E+06 0.00014  7.75550E+06 0.00016  7.89297E+06 0.00013  7.74900E+06 0.00017  7.72561E+06 0.00015  6.56137E+06 0.00016  5.48993E+06 0.00015  6.79508E+06 0.00020  6.79459E+06 0.00015  1.33997E+07 0.00011  1.29825E+07 0.00018  9.38410E+06 0.00012  5.99772E+06 0.00020  7.19814E+06 0.00021  6.59525E+06 0.00013  5.63773E+06 0.00019  1.02065E+07 0.00019  2.19679E+06 0.00028  2.76250E+06 0.00037  2.49716E+06 0.00040  1.47127E+06 0.00049  2.57408E+06 0.00038  1.77938E+06 0.00033  1.56088E+06 0.00059  3.06261E+05 0.00121  3.04856E+05 0.00113  3.13640E+05 0.00093  3.24554E+05 0.00052  3.22772E+05 0.00090  3.19134E+05 0.00072  3.31027E+05 0.00109  3.14230E+05 0.00099  5.98037E+05 0.00089  9.80276E+05 0.00032  1.30577E+06 0.00051  4.01300E+06 0.00041  5.83457E+06 0.00036  8.95491E+06 0.00062  7.27555E+06 0.00083  5.74304E+06 0.00091  4.55639E+06 0.00099  5.23478E+06 0.00088  9.26431E+06 0.00085  1.13028E+07 0.00083  1.86909E+07 0.00085  2.29956E+07 0.00084  2.65948E+07 0.00095  1.38029E+07 0.00102  8.78843E+06 0.00096  5.74140E+06 0.00131  4.87582E+06 0.00104  4.64451E+06 0.00100  3.50036E+06 0.00134  2.33380E+06 0.00161  1.92821E+06 0.00130  1.79328E+06 0.00159  1.46052E+06 0.00149  9.79958E+05 0.00204  6.34818E+05 0.00184  1.88374E+05 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57096E+21 0.00031  7.39305E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 2.7E-05  4.31208E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22873E-03 0.00040  1.66392E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42167E-03 0.00037  3.73907E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.92939E-04 0.00037  2.07515E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.71203E-04 0.00037  5.05652E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04642E-07 0.00013  2.07448E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81203E-01 2.6E-05  4.27468E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44176E-02 0.00024  1.17804E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55178E-03 0.00234 -6.40195E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80173E-04 0.00936 -5.42045E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18384E-04 0.01218 -6.21850E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30525E-04 0.02871 -3.57987E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48932E-04 0.00625 -5.98861E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72515E-04 0.02019 -8.37088E-04 0.00461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 2.6E-05  4.27468E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44187E-02 0.00024  1.17804E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55201E-03 0.00235 -6.40195E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80199E-04 0.00934 -5.42045E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18393E-04 0.01217 -6.21850E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30520E-04 0.02870 -3.57987E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48927E-04 0.00625 -5.98861E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72509E-04 0.02017 -8.37088E-04 0.00461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 8.2E-05  4.17733E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 8.2E-05  7.97958E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41683E-03 0.00037  3.73907E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86222E-03 0.00015  5.74363E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76765E-01 2.6E-05  4.43820E-03 0.00017  2.00348E-03 0.00112  4.25465E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54362E-02 0.00022 -1.01857E-03 0.00075 -2.21806E-04 0.00241  1.20022E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.73287E-03 0.00207 -1.81096E-04 0.00340 -1.44189E-04 0.00419 -6.25776E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.27380E-04 0.00843 -4.72068E-05 0.01219 -4.97521E-05 0.00802 -5.37070E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.74955E-04 0.01491 -4.34290E-05 0.01015 -3.26334E-05 0.00671 -6.18587E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.31015E-04 0.02803 -4.89903E-07 0.71453 -5.70601E-06 0.04458 -3.57416E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.19434E-04 0.00641 -2.94976E-05 0.00734 -2.29186E-05 0.01154 -5.96569E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.43843E-04 0.02448  2.86712E-05 0.01151  1.18961E-05 0.02646 -8.48984E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 2.6E-05  4.43820E-03 0.00017  2.00348E-03 0.00112  4.25465E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54373E-02 0.00022 -1.01857E-03 0.00075 -2.21806E-04 0.00241  1.20022E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.73310E-03 0.00207 -1.81096E-04 0.00340 -1.44189E-04 0.00419 -6.25776E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.27405E-04 0.00841 -4.72068E-05 0.01219 -4.97521E-05 0.00802 -5.37070E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74964E-04 0.01490 -4.34290E-05 0.01015 -3.26334E-05 0.00671 -6.18587E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.31010E-04 0.02802 -4.89903E-07 0.71453 -5.70601E-06 0.04458 -3.57416E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19430E-04 0.00641 -2.94976E-05 0.00734 -2.29186E-05 0.01154 -5.96569E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.43837E-04 0.02445  2.86712E-05 0.01151  1.18961E-05 0.02646 -8.48984E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00022  4.20911E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21593E-01 0.00028  4.22752E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21664E-01 0.00037  4.22929E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21360E-01 0.00060  4.17118E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00022  7.91941E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00028  7.88504E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00037  7.88170E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00060  7.99149E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56646E-03 0.00606  2.10181E-04 0.03740  1.09266E-03 0.01490  1.05714E-03 0.01664  3.02877E-03 0.00854  8.69941E-04 0.01851  3.07771E-04 0.03044 ];
LAMBDA                    (idx, [1:  14]) = [  7.50895E-01 0.01593  1.24899E-02 2.4E-05  3.18253E-02 7.6E-05  1.09445E-01 0.00012  3.17094E-01 4.3E-05  1.35296E+00 0.00013  8.59297E+00 0.00174 ];

