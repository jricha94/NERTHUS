
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:30:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:17:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055022635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00989E+00  9.95662E-01  1.00510E+00  9.96994E-01  9.95239E-01  9.94123E-01  9.89118E-01  1.01387E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85600E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14400E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92716E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96905E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96626E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49518E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87361E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42219E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42205E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73164E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.31414E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67443E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10388E+00  1.10388E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90167E-02  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59027E+01  4.59027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97589E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84882E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54133E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.97180E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59050E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28037E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08467E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67008E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90545E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08298E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19853E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11283E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20298E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34882E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16396E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14109E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63157E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.06029E-02  1.01322E+25  3.20953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46930E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.37116E+16 0.01364  1.38363E-03 0.01367 ];
U233_FISS                 (idx, [1:   4]) = [  3.26475E+18 0.00112  1.90487E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.05956E+19 0.00064  6.18220E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.08083E+16 0.01042  2.38102E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  2.65756E+18 0.00127  1.55058E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.19475E+15 0.05710  6.97050E-05 0.05712 ];
PU241_FISS                (idx, [1:   4]) = [  5.46172E+17 0.00279  3.18669E-02 0.00272 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36044E+18 0.00085  2.89203E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15754E+17 0.00343  1.63360E-02 0.00341 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45611E+18 0.00118  9.65065E-02 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  5.37870E+18 0.00103  2.11336E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60868E+18 0.00166  6.32080E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18707E+18 0.00185  4.66420E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09709E+17 0.00437  8.24009E-03 0.00437 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76687E+15 0.04187  1.08700E-04 0.04188 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19535E+17 0.00462  8.62634E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001227 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14261E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001227 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891238 5.89710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3967435 3.97127E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142554 1.43061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001227 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.33882E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33743E+19 4.4E-06  4.33743E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71307E+19 1.1E-06  1.71307E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54617E+19 0.00037  2.26513E+19 0.00035  2.81046E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25924E+19 0.00022  3.97819E+19 0.00020  2.81046E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31578E+19 0.00044  4.31578E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52649E+22 0.00044  1.37412E+21 0.00037  1.38908E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17470E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32099E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12482E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24625E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24625E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58268E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05763E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93790E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19840E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85907E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02009E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00550E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53197E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02941E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00549E+00 0.00043  1.00032E+00 0.00042  5.17867E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80332E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80341E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94701E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94384E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65535E-02 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64685E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10580E-03 0.00447  1.94509E-04 0.02320  9.45920E-04 0.01110  8.43126E-04 0.01205  2.25612E-03 0.00699  6.53288E-04 0.01328  2.12840E-04 0.02081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77337E-01 0.01078  1.25042E-02 0.00026  3.15946E-02 0.00026  1.08925E-01 0.00024  3.14746E-01 0.00015  1.31620E+00 0.00101  8.29919E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12200E-03 0.00742  1.98536E-04 0.03837  9.48597E-04 0.01643  8.35350E-04 0.01861  2.27141E-03 0.01063  6.65634E-04 0.02019  2.02465E-04 0.03537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.61518E-01 0.01755  1.25018E-02 0.00032  3.15844E-02 0.00040  1.08896E-01 0.00039  3.14871E-01 0.00024  1.31821E+00 0.00170  8.29263E+00 0.00639 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49357E-04 0.00130  3.49427E-04 0.00130  3.35169E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51256E-04 0.00116  3.51327E-04 0.00116  3.36966E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14336E-03 0.00696  1.93082E-04 0.03785  9.68602E-04 0.01594  8.59870E-04 0.01913  2.26212E-03 0.01026  6.55057E-04 0.01955  2.04629E-04 0.03117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60485E-01 0.01662  1.25033E-02 0.00038  3.15898E-02 0.00042  1.08877E-01 0.00039  3.14810E-01 0.00026  1.31590E+00 0.00176  8.19176E+00 0.00969 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12859E-04 0.00270  3.12888E-04 0.00270  3.05734E-04 0.03348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14565E-04 0.00266  3.14595E-04 0.00267  3.07369E-04 0.03350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09355E-03 0.02327  1.97968E-04 0.10846  9.58258E-04 0.05335  8.61065E-04 0.06231  2.25113E-03 0.03380  6.23486E-04 0.06926  2.01638E-04 0.12873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44082E-01 0.05959  1.25141E-02 0.00131  3.16098E-02 0.00125  1.08769E-01 0.00119  3.14926E-01 0.00066  1.31711E+00 0.00571  8.47440E+00 0.01500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06047E-03 0.02256  1.95103E-04 0.10270  9.50080E-04 0.05224  8.78092E-04 0.05891  2.23118E-03 0.03325  6.04387E-04 0.06584  2.01626E-04 0.12444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42799E-01 0.05776  1.25160E-02 0.00136  3.16066E-02 0.00122  1.08739E-01 0.00114  3.14853E-01 0.00064  1.31499E+00 0.00593  8.47703E+00 0.01488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62940E+01 0.02330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31644E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33452E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11105E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54102E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25867E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02374E-05 0.00013  3.02372E-05 0.00013  3.02914E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61371E-04 0.00078  4.61442E-04 0.00078  4.47300E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88283E-01 0.00028  5.88287E-01 0.00028  5.90018E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18077E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41765E+02 0.00033  1.64867E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67164E+05 0.00133  2.21870E+06 0.00066  4.88702E+06 0.00059  9.24926E+06 0.00045  1.01603E+07 0.00028  9.74211E+06 0.00021  8.69541E+06 0.00021  7.86772E+06 0.00022  8.02429E+06 9.7E-05  7.82141E+06 0.00015  7.84855E+06 0.00010  7.73409E+06 0.00015  7.86257E+06 0.00017  7.71783E+06 0.00021  7.69233E+06 0.00014  6.53572E+06 0.00021  5.47914E+06 0.00017  6.76350E+06 0.00022  6.76182E+06 0.00023  1.33228E+07 0.00022  1.28938E+07 0.00025  9.30176E+06 0.00016  5.93097E+06 0.00025  7.05970E+06 0.00030  6.47610E+06 0.00026  5.49418E+06 0.00025  9.73661E+06 0.00012  2.06444E+06 0.00041  2.59058E+06 0.00025  2.32548E+06 0.00050  1.36418E+06 0.00024  2.35893E+06 0.00052  1.62061E+06 0.00043  1.40126E+06 0.00042  2.71730E+05 0.00134  2.64495E+05 0.00114  2.66433E+05 0.00068  2.69534E+05 0.00093  2.69087E+05 0.00104  2.71453E+05 0.00071  2.83919E+05 0.00134  2.70339E+05 0.00109  5.13844E+05 0.00082  8.34407E+05 0.00060  1.09773E+06 0.00060  3.22103E+06 0.00051  4.33600E+06 0.00082  6.30340E+06 0.00134  5.01980E+06 0.00159  3.93492E+06 0.00166  3.12170E+06 0.00166  3.60572E+06 0.00175  6.39229E+06 0.00178  7.90654E+06 0.00181  1.32421E+07 0.00186  1.66161E+07 0.00190  1.95148E+07 0.00204  1.03187E+07 0.00189  6.58639E+06 0.00197  4.35892E+06 0.00225  3.70468E+06 0.00222  3.54215E+06 0.00214  2.67794E+06 0.00230  1.79772E+06 0.00237  1.48763E+06 0.00203  1.38419E+06 0.00220  1.13629E+06 0.00246  7.66837E+05 0.00294  4.96022E+05 0.00307  1.47683E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72364E+21 0.00035  5.54143E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82659E-01 3.0E-05  4.33831E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48635E-03 0.00062  1.98679E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.78261E-03 0.00059  4.55855E-03 0.00191 ];
INF_FISS                  (idx, [1:   4]) = [  2.96259E-04 0.00058  2.57176E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  7.38612E-04 0.00058  6.53179E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49313E+00 6.0E-06  2.53982E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01787E+02 1.8E-06  2.03175E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71613E-08 0.00012  2.10461E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80877E-01 2.9E-05  4.29272E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44957E-02 0.00024  1.15032E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63572E-03 0.00189 -6.67037E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08010E-04 0.00581 -5.52396E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72967E-04 0.01230 -6.29937E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23391E-04 0.04041 -3.60714E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87637E-04 0.00913 -5.95760E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50239E-04 0.01786 -8.27955E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80882E-01 2.9E-05  4.29272E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44969E-02 0.00024  1.15032E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63593E-03 0.00189 -6.67037E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08013E-04 0.00580 -5.52396E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72963E-04 0.01230 -6.29937E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23414E-04 0.04040 -3.60714E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87627E-04 0.00912 -5.95760E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50253E-04 0.01787 -8.27955E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24911E-01 7.7E-05  4.20642E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02592E+00 7.7E-05  7.92440E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77754E-03 0.00060  4.55855E-03 0.00191 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45847E-03 0.00022  6.44977E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77201E-01 3.1E-05  3.67611E-03 0.00052  1.89052E-03 0.00126  4.27381E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53648E-02 0.00023 -8.69108E-04 0.00061 -1.90168E-04 0.00398  1.16934E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.77899E-03 0.00185 -1.43278E-04 0.00433 -1.41035E-04 0.00145 -6.52933E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.44436E-04 0.00582 -3.64258E-05 0.01074 -5.07843E-05 0.00731 -5.47317E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.38898E-04 0.01427 -3.40689E-05 0.00786 -3.08161E-05 0.01473 -6.26855E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.23809E-04 0.04096 -4.18905E-07 0.61213 -5.61470E-06 0.06513 -3.60153E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.64027E-04 0.00954 -2.36098E-05 0.01225 -2.23401E-05 0.01161 -5.93526E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.26409E-04 0.02143  2.38295E-05 0.01236  1.10931E-05 0.03212 -8.39048E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77206E-01 3.1E-05  3.67611E-03 0.00052  1.89052E-03 0.00126  4.27381E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53660E-02 0.00023 -8.69108E-04 0.00061 -1.90168E-04 0.00398  1.16934E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.77921E-03 0.00185 -1.43278E-04 0.00433 -1.41035E-04 0.00145 -6.52933E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.44439E-04 0.00582 -3.64258E-05 0.01074 -5.07843E-05 0.00731 -5.47317E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38894E-04 0.01427 -3.40689E-05 0.00786 -3.08161E-05 0.01473 -6.26855E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.23833E-04 0.04095 -4.18905E-07 0.61213 -5.61470E-06 0.06513 -3.60153E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64017E-04 0.00953 -2.36098E-05 0.01225 -2.23401E-05 0.01161 -5.93526E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.26423E-04 0.02143  2.38295E-05 0.01236  1.10931E-05 0.03212 -8.39048E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20875E-01 0.00021  4.24722E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20830E-01 0.00041  4.27847E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21233E-01 0.00040  4.27017E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20564E-01 0.00050  4.19424E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03883E+00 0.00021  7.84831E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03897E+00 0.00041  7.79103E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03767E+00 0.00040  7.80624E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03983E+00 0.00050  7.94766E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12200E-03 0.00742  1.98536E-04 0.03837  9.48597E-04 0.01643  8.35350E-04 0.01861  2.27141E-03 0.01063  6.65634E-04 0.02019  2.02465E-04 0.03537 ];
LAMBDA                    (idx, [1:  14]) = [  6.61518E-01 0.01755  1.25018E-02 0.00032  3.15844E-02 0.00040  1.08896E-01 0.00039  3.14871E-01 0.00024  1.31821E+00 0.00170  8.29263E+00 0.00639 ];

