
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:20:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:57:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058046733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91921E-01  1.00811E+00  1.00917E+00  1.00699E+00  1.00934E+00  1.00012E+00  9.85077E-01  9.89277E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80617E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19383E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92638E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96944E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96668E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47242E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86733E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40956E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40941E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73229E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.12382E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84046E+02 ;
RUNNING_TIME              (idx, 1)        =  3.63798E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52433E-01  8.52433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75500E-02  1.75500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55098E+01  3.55098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96473E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82372E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53222E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98551E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58889E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27598E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63346E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69371E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94874E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74229E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43829E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99755E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20569E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11755E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73898E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35484E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32551E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21275E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22540E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13813E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59441E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.58615E-02  1.89146E+25  3.19684E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34668E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.27973E+16 0.01443  1.33133E-03 0.01442 ];
U233_FISS                 (idx, [1:   4]) = [  3.32304E+18 0.00117  1.94051E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.03939E+19 0.00067  6.06954E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.27865E+16 0.00920  2.49848E-03 0.00917 ];
PU239_FISS                (idx, [1:   4]) = [  2.72836E+18 0.00121  1.59326E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.49096E+15 0.05148  8.70638E-05 0.05149 ];
PU241_FISS                (idx, [1:   4]) = [  6.01576E+17 0.00262  3.51292E-02 0.00255 ];
TH232_CAPT                (idx, [1:   4]) = [  7.01933E+18 0.00089  2.77613E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24838E+17 0.00351  1.68026E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42514E+18 0.00133  9.59160E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38418E+18 0.00105  2.12943E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65261E+18 0.00156  6.53615E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25574E+18 0.00203  4.96635E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31245E+17 0.00435  9.14583E-03 0.00433 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57323E+15 0.03927  1.01832E-04 0.03930 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22418E+17 0.00402  8.79694E-03 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000546 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13202E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000546 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877761 5.88390E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3980938 3.98508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141847 1.42342E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000546 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34281E+19 5.1E-06  4.34281E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71270E+19 1.3E-06  1.71270E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52852E+19 0.00037  2.25309E+19 0.00034  2.75428E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24122E+19 0.00022  3.96580E+19 0.00019  2.75428E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29720E+19 0.00042  4.29720E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50720E+22 0.00040  1.35573E+21 0.00035  1.37163E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11691E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30239E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04436E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24178E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24178E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58794E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06965E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91043E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20427E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85978E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02510E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01051E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53565E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02984E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01062E+00 0.00043  1.00540E+00 0.00042  5.10744E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01056E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01065E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01056E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02516E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80089E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80090E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01971E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01884E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68237E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67634E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01617E-03 0.00436  1.91249E-04 0.02187  9.48464E-04 0.00945  8.25193E-04 0.01078  2.21246E-03 0.00683  6.37557E-04 0.01266  2.01250E-04 0.02300 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.65596E-01 0.01079  1.25133E-02 0.00035  3.15950E-02 0.00024  1.08942E-01 0.00025  3.14701E-01 0.00016  1.31124E+00 0.00120  8.39488E+00 0.00414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08062E-03 0.00739  1.97874E-04 0.03556  9.58084E-04 0.01592  8.46205E-04 0.01885  2.23358E-03 0.01138  6.31811E-04 0.02106  2.13065E-04 0.03671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76392E-01 0.01847  1.25126E-02 0.00043  3.15996E-02 0.00039  1.08941E-01 0.00038  3.14745E-01 0.00026  1.31413E+00 0.00184  8.35107E+00 0.00682 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39461E-04 0.00114  3.39497E-04 0.00114  3.31990E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43049E-04 0.00099  3.43086E-04 0.00100  3.35505E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06343E-03 0.00717  1.98053E-04 0.03744  9.72764E-04 0.01508  8.34562E-04 0.01769  2.21298E-03 0.01078  6.33692E-04 0.02139  2.11384E-04 0.03675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72790E-01 0.01787  1.25049E-02 0.00041  3.15860E-02 0.00037  1.08976E-01 0.00037  3.14739E-01 0.00027  1.31178E+00 0.00207  8.32755E+00 0.00766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01964E-04 0.00259  3.01975E-04 0.00261  3.01892E-04 0.03114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05158E-04 0.00255  3.05170E-04 0.00257  3.05029E-04 0.03110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98261E-03 0.02362  1.88685E-04 0.11856  9.35129E-04 0.05517  8.21145E-04 0.05466  2.21361E-03 0.03410  6.16271E-04 0.06785  2.07762E-04 0.10694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64029E-01 0.05192  1.25066E-02 0.00118  3.14846E-02 0.00136  1.09013E-01 0.00128  3.13994E-01 0.00090  1.29767E+00 0.00697  8.35635E+00 0.01829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99851E-03 0.02358  1.88819E-04 0.11569  9.44354E-04 0.05266  8.11991E-04 0.05465  2.21582E-03 0.03416  6.28461E-04 0.06805  2.09063E-04 0.10051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77677E-01 0.04970  1.25079E-02 0.00123  3.14824E-02 0.00135  1.09018E-01 0.00125  3.14094E-01 0.00086  1.29907E+00 0.00676  8.35638E+00 0.01809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65216E+01 0.02371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21870E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25276E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12353E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59193E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15210E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02118E-05 0.00013  3.02116E-05 0.00013  3.02469E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52920E-04 0.00069  4.52993E-04 0.00069  4.38589E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85609E-01 0.00028  5.85603E-01 0.00028  5.89001E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20327E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40511E+02 0.00030  1.63039E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66152E+05 0.00213  2.22060E+06 0.00120  4.88917E+06 0.00083  9.25041E+06 0.00051  1.01593E+07 0.00037  9.74556E+06 0.00013  8.69573E+06 0.00022  7.87003E+06 0.00020  8.02149E+06 0.00020  7.82144E+06 0.00010  7.84862E+06 0.00015  7.73019E+06 0.00017  7.86269E+06 0.00014  7.71481E+06 7.8E-05  7.69154E+06 0.00016  6.53365E+06 0.00013  5.47704E+06 0.00014  6.76005E+06 0.00018  6.75999E+06 0.00022  1.33185E+07 9.6E-05  1.28962E+07 0.00016  9.30575E+06 0.00022  5.93363E+06 0.00024  7.06337E+06 0.00026  6.49321E+06 0.00024  5.50602E+06 0.00022  9.74473E+06 0.00026  2.06174E+06 0.00050  2.58917E+06 0.00029  2.32376E+06 0.00052  1.36136E+06 0.00065  2.35462E+06 0.00059  1.61742E+06 0.00060  1.39727E+06 0.00055  2.70168E+05 0.00077  2.63602E+05 0.00067  2.64475E+05 0.00095  2.66792E+05 0.00062  2.66729E+05 0.00082  2.69870E+05 0.00139  2.82662E+05 0.00111  2.68053E+05 0.00108  5.11447E+05 0.00110  8.29588E+05 0.00078  1.09000E+06 0.00066  3.18492E+06 0.00055  4.27270E+06 0.00083  6.18076E+06 0.00084  4.90835E+06 0.00101  3.84290E+06 0.00118  3.04443E+06 0.00129  3.51483E+06 0.00130  6.23582E+06 0.00118  7.71766E+06 0.00120  1.29263E+07 0.00125  1.62282E+07 0.00145  1.90659E+07 0.00127  1.00903E+07 0.00124  6.43522E+06 0.00159  4.26086E+06 0.00120  3.62507E+06 0.00162  3.46857E+06 0.00153  2.61959E+06 0.00136  1.75674E+06 0.00154  1.45440E+06 0.00186  1.35164E+06 0.00180  1.11247E+06 0.00126  7.48742E+05 0.00261  4.84937E+05 0.00215  1.44013E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02509E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67960E+21 0.00049  5.39260E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82667E-01 3.6E-05  4.33995E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49028E-03 0.00063  2.01393E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.79529E-03 0.00062  4.64264E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  3.05009E-04 0.00060  2.62871E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  7.61097E-04 0.00060  6.68755E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49533E+00 4.7E-06  2.54404E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01802E+02 1.7E-06  2.03230E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69321E-08 0.00022  2.10456E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80872E-01 3.7E-05  4.29351E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44852E-02 0.00031  1.14832E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63714E-03 0.00196 -6.67283E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07453E-04 0.00678 -5.54037E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64828E-04 0.01476 -6.31018E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21749E-04 0.03061 -3.60127E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97240E-04 0.01092 -5.96793E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46341E-04 0.02638 -8.29890E-04 0.00555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80877E-01 3.7E-05  4.29351E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44863E-02 0.00031  1.14832E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63735E-03 0.00196 -6.67283E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07475E-04 0.00678 -5.54037E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64817E-04 0.01473 -6.31018E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21747E-04 0.03063 -3.60127E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97242E-04 0.01091 -5.96793E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46348E-04 0.02640 -8.29890E-04 0.00555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24926E-01 9.7E-05  4.20828E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02588E+00 9.7E-05  7.92089E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79026E-03 0.00061  4.64264E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43607E-03 0.00019  6.53559E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77231E-01 3.6E-05  3.64131E-03 0.00048  1.89160E-03 0.00089  4.27459E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53472E-02 0.00030 -8.62013E-04 0.00075 -1.87831E-04 0.00284  1.16711E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.77878E-03 0.00181 -1.41642E-04 0.00251 -1.40775E-04 0.00313 -6.53206E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.44324E-04 0.00619 -3.68709E-05 0.01042 -5.08360E-05 0.01003 -5.48954E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.31524E-04 0.01738 -3.33040E-05 0.01353 -3.16465E-05 0.00991 -6.27853E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.21694E-04 0.03162  5.58961E-08 1.00000 -6.25220E-06 0.05710 -3.59502E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.73942E-04 0.01163 -2.32974E-05 0.01442 -2.32407E-05 0.01086 -5.94469E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.22822E-04 0.03125  2.35187E-05 0.01459  1.14937E-05 0.02229 -8.41383E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77236E-01 3.6E-05  3.64131E-03 0.00048  1.89160E-03 0.00089  4.27459E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53483E-02 0.00030 -8.62013E-04 0.00075 -1.87831E-04 0.00284  1.16711E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.77899E-03 0.00181 -1.41642E-04 0.00251 -1.40775E-04 0.00313 -6.53206E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.44346E-04 0.00620 -3.68709E-05 0.01042 -5.08360E-05 0.01003 -5.48954E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31513E-04 0.01736 -3.33040E-05 0.01353 -3.16465E-05 0.00991 -6.27853E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.21691E-04 0.03163  5.58961E-08 1.00000 -6.25220E-06 0.05710 -3.59502E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73944E-04 0.01162 -2.32974E-05 0.01442 -2.32407E-05 0.01086 -5.94469E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.22829E-04 0.03128  2.35187E-05 0.01459  1.14937E-05 0.02229 -8.41383E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20721E-01 0.00027  4.25417E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20687E-01 0.00050  4.27986E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20709E-01 0.00035  4.28319E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20768E-01 0.00057  4.20063E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03933E+00 0.00027  7.83555E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03944E+00 0.00050  7.78867E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03937E+00 0.00035  7.78244E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03918E+00 0.00057  7.93554E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08062E-03 0.00739  1.97874E-04 0.03556  9.58084E-04 0.01592  8.46205E-04 0.01885  2.23358E-03 0.01138  6.31811E-04 0.02106  2.13065E-04 0.03671 ];
LAMBDA                    (idx, [1:  14]) = [  6.76392E-01 0.01847  1.25126E-02 0.00043  3.15996E-02 0.00039  1.08941E-01 0.00038  3.14745E-01 0.00026  1.31413E+00 0.00184  8.35107E+00 0.00682 ];

