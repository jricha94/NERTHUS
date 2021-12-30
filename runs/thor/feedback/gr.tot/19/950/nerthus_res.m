
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
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109724733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89189E-01  1.01842E+00  1.02092E+00  1.01372E+00  1.01695E+00  1.01843E+00  1.01133E+00  9.11039E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64675E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35325E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97144E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82786E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83973E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64055E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64043E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74765E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22106E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82748E+01 ;
RUNNING_TIME              (idx, 1)        =  4.14908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04917E-01  7.04917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44108E+00  3.44108E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14905E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98735E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28167E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17296E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95502E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90755E-01 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  2.82536E+16 0.04431  1.64464E-03 0.04416 ];
U235_FISS                 (idx, [1:   4]) = [  1.71218E+19 0.00166  9.96865E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51366E+16 0.03692  1.46324E-03 0.03672 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00292E+19 0.00214  4.16351E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69235E+18 0.00437  1.53271E-01 0.00389 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28962E+18 0.00350  1.78065E-01 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66579E+14 0.36343  1.51556E-05 0.36339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800378 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50678E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800378 8.00851E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461569 4.61811E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329089 3.29281E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9720 9.75791E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800378 8.00851E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40814E+19 0.00113  2.09562E+19 0.00103  3.12520E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12690E+19 0.00066  3.81438E+19 0.00057  3.12520E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17296E+19 0.00135  4.17296E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69243E+22 0.00120  1.56167E+21 0.00100  1.53626E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09004E+17 0.01515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17780E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83265E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50256E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00355E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69113E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12198E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88124E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01559E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00119  9.96448E-01 0.00120  6.75132E-03 0.01933 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84361E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84400E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97100E-07 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96188E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25892E-02 0.02862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23959E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57729E-03 0.01533  2.27145E-04 0.06557  1.09177E-03 0.03616  1.04857E-03 0.03779  3.04933E-03 0.02112  8.54931E-04 0.04198  3.05539E-04 0.06815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44849E-01 0.03607  1.13976E-02 0.03484  3.18335E-02 0.00012  1.09425E-01 0.00024  3.17114E-01 9.7E-05  1.35268E+00 0.00042  8.10431E+00 0.02739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82487E-03 0.02067  2.29687E-04 0.10427  1.21461E-03 0.05163  1.11050E-03 0.05736  3.09983E-03 0.03410  8.72569E-04 0.06812  2.97680E-04 0.10597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25720E-01 0.05770  1.24906E-02 0.0E+00  3.18326E-02 0.00017  1.09396E-01 0.00011  3.17114E-01 0.00012  1.35274E+00 0.00044  8.55312E+00 0.00834 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57256E-04 0.00316  4.57363E-04 0.00321  4.41220E-04 0.03050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58537E-04 0.00294  4.58642E-04 0.00299  4.42694E-04 0.03072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76556E-03 0.01921  2.08437E-04 0.12348  1.17454E-03 0.05349  1.05356E-03 0.05614  3.16410E-03 0.02887  8.44323E-04 0.06003  3.20601E-04 0.08998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46893E-01 0.04708  1.24906E-02 0.0E+00  3.18347E-02 0.00019  1.09434E-01 0.00054  3.17133E-01 0.00018  1.35281E+00 0.00045  8.55015E+00 0.01009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25976E-04 0.00720  4.25868E-04 0.00724  4.55355E-04 0.08815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27141E-04 0.00699  4.27030E-04 0.00702  4.56816E-04 0.08825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22753E-03 0.07736  1.61524E-04 0.39969  1.31417E-03 0.17357  1.19918E-03 0.22374  3.12817E-03 0.10425  1.06507E-03 0.20959  3.59415E-04 0.24284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.05507E-01 0.16560  1.24906E-02 0.0E+00  3.18453E-02 0.00067  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24996E-03 0.07182  1.89178E-04 0.37192  1.32296E-03 0.15775  1.18744E-03 0.20580  3.13543E-03 0.10172  1.09262E-03 0.20239  3.22332E-04 0.25069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67952E-01 0.17160  1.24906E-02 5.6E-09  3.18493E-02 0.00079  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69754E+01 0.07641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42091E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43336E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76859E-03 0.01318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53090E+01 0.01295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61338E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07834E-05 0.00041  3.07834E-05 0.00042  3.07527E-05 0.00479 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53848E-04 0.00201  5.53912E-04 0.00200  5.45201E-04 0.02184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63977E-01 0.00072  6.63900E-01 0.00074  6.88279E-01 0.02164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10509E+01 0.03064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63574E+02 0.00094  1.89404E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86646E+04 0.00703  4.30914E+05 0.00416  9.64036E+05 0.00155  1.84062E+06 0.00134  2.02764E+06 0.00118  1.95085E+06 0.00064  1.74190E+06 0.00033  1.57625E+06 0.00062  1.60972E+06 0.00070  1.56924E+06 0.00023  1.57404E+06 0.00052  1.55066E+06 0.00043  1.57850E+06 0.00033  1.55005E+06 0.00037  1.54468E+06 0.00067  1.31279E+06 0.00089  1.09705E+06 0.00024  1.35970E+06 0.00041  1.35910E+06 0.00091  2.68023E+06 0.00042  2.59494E+06 0.00082  1.87552E+06 0.00027  1.19833E+06 0.00066  1.43961E+06 0.00054  1.31813E+06 0.00068  1.12603E+06 0.00064  2.03616E+06 0.00040  4.37714E+05 0.00063  5.50728E+05 0.00173  4.97941E+05 0.00133  2.93997E+05 0.00264  5.13462E+05 0.00075  3.54667E+05 0.00214  3.11436E+05 0.00086  6.14442E+04 0.00364  6.09190E+04 0.00250  6.25433E+04 0.00279  6.46456E+04 0.00194  6.48913E+04 0.00395  6.37720E+04 0.00280  6.60767E+04 0.00341  6.23017E+04 0.00148  1.19795E+05 0.00275  1.95536E+05 0.00380  2.60919E+05 0.00202  8.00772E+05 0.00207  1.16375E+06 0.00251  1.78208E+06 0.00186  1.44999E+06 0.00219  1.14396E+06 0.00330  9.07064E+05 0.00265  1.04228E+06 0.00238  1.84492E+06 0.00243  2.24915E+06 0.00243  3.71921E+06 0.00325  4.58080E+06 0.00366  5.29765E+06 0.00420  2.75321E+06 0.00437  1.74758E+06 0.00399  1.14488E+06 0.00599  9.71230E+05 0.00492  9.23980E+05 0.00495  6.99508E+05 0.00726  4.64888E+05 0.00370  3.83624E+05 0.00568  3.57328E+05 0.00595  2.91250E+05 0.00567  1.95768E+05 0.00709  1.27440E+05 0.01146  3.72232E+04 0.01409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01607E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56421E+21 0.00130  7.36078E+21 0.00277 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82589E-01 4.9E-05  4.31175E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23451E-03 0.00120  1.66776E-03 0.00275 ];
INF_ABS                   (idx, [1:   4]) = [  1.42806E-03 0.00104  3.75167E-03 0.00262 ];
INF_FISS                  (idx, [1:   4]) = [  1.93551E-04 0.00038  2.08392E-03 0.00269 ];
INF_NSF                   (idx, [1:   4]) = [  4.72706E-04 0.00039  5.07788E-03 0.00269 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04492E-07 0.00063  2.07481E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81159E-01 5.4E-05  4.27425E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44239E-02 0.00083  1.17579E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54802E-03 0.00467 -6.42406E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80190E-04 0.02638 -5.40238E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15399E-04 0.02914 -6.21199E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44260E-04 0.16302 -3.56416E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54146E-04 0.02052 -5.97686E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74667E-04 0.04139 -8.11373E-04 0.01483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81164E-01 5.4E-05  4.27425E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44250E-02 0.00083  1.17579E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54823E-03 0.00466 -6.42406E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80127E-04 0.02643 -5.40238E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15422E-04 0.02914 -6.21199E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44338E-04 0.16274 -3.56416E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54067E-04 0.02054 -5.97686E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74715E-04 0.04129 -8.11373E-04 0.01483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25754E-01 0.00017  4.17721E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02327E+00 0.00017  7.97981E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42342E-03 0.00100  3.75167E-03 0.00262 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86171E-03 0.00096  5.76007E-03 0.00331 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76727E-01 4.4E-05  4.43192E-03 0.00162  2.00972E-03 0.00320  4.25415E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54408E-02 0.00073 -1.01681E-03 0.00203 -2.21750E-04 0.00762  1.19797E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.73039E-03 0.00492 -1.82370E-04 0.00892 -1.43741E-04 0.01154 -6.28032E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.28051E-04 0.02385 -4.78612E-05 0.03816 -5.02783E-05 0.02851 -5.35210E-03 0.00469 ];
INF_S4                    (idx, [1:   8]) = [ -2.72312E-04 0.03426 -4.30866E-05 0.03567 -3.35931E-05 0.02624 -6.17839E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.43740E-04 0.16057  5.20031E-07 1.00000 -5.79347E-06 0.17598 -3.55837E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -4.24131E-04 0.02271 -3.00154E-05 0.03054 -2.19130E-05 0.02563 -5.95495E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  1.45176E-04 0.04354  2.94910E-05 0.04070  1.19787E-05 0.06348 -8.23351E-04 0.01415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76732E-01 4.4E-05  4.43192E-03 0.00162  2.00972E-03 0.00320  4.25415E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54418E-02 0.00073 -1.01681E-03 0.00203 -2.21750E-04 0.00762  1.19797E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.73060E-03 0.00491 -1.82370E-04 0.00892 -1.43741E-04 0.01154 -6.28032E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.27988E-04 0.02389 -4.78612E-05 0.03816 -5.02783E-05 0.02851 -5.35210E-03 0.00469 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72335E-04 0.03423 -4.30866E-05 0.03567 -3.35931E-05 0.02624 -6.17839E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.43818E-04 0.16029  5.20031E-07 1.00000 -5.79347E-06 0.17598 -3.55837E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24051E-04 0.02272 -3.00154E-05 0.03054 -2.19130E-05 0.02563 -5.95495E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  1.45224E-04 0.04338  2.94910E-05 0.04070  1.19787E-05 0.06348 -8.23351E-04 0.01415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21243E-01 0.00127  4.21454E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20697E-01 0.00184  4.22111E-01 0.00299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22069E-01 0.00207  4.25627E-01 0.00544 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20970E-01 0.00103  4.16773E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03764E+00 0.00127  7.90922E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03941E+00 0.00185  7.89703E-01 0.00299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03499E+00 0.00208  7.83228E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03852E+00 0.00103  7.99835E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82487E-03 0.02067  2.29687E-04 0.10427  1.21461E-03 0.05163  1.11050E-03 0.05736  3.09983E-03 0.03410  8.72569E-04 0.06812  2.97680E-04 0.10597 ];
LAMBDA                    (idx, [1:  14]) = [  7.25720E-01 0.05770  1.24906E-02 0.0E+00  3.18326E-02 0.00017  1.09396E-01 0.00011  3.17114E-01 0.00012  1.35274E+00 0.00044  8.55312E+00 0.00834 ];

