
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:37:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:40:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194248562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00181E+00  9.97929E-01  1.00071E+00  9.98873E-01  9.99173E-01  1.00140E+00  1.00127E+00  9.98833E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52952E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47048E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91251E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96274E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95971E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79221E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58214E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59833E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59819E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72434E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12514E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99723E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92400E-01  7.92383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69833E-02  1.69833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26593E+01  6.26593E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34686E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95722E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63099E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.15593E-03 -1.64871E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69695E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.14727E+19 0.00057  6.73268E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.76314E+17 0.00493  1.03462E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  5.18451E+18 0.00087  3.04251E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  1.08806E+15 0.06155  6.38549E-05 0.06155 ];
PU241_FISS                (idx, [1:   4]) = [  2.03688E+17 0.00462  1.19534E-02 0.00462 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47133E+18 0.00130  9.67197E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39806E+19 0.00076  5.47146E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10944E+18 0.00119  1.21694E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05661E+18 0.00199  4.13529E-02 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  7.82423E+16 0.00719  3.06209E-03 0.00715 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63271E+15 0.02955  1.81258E-04 0.02947 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03787E+17 0.00441  7.97528E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000149 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000149 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5911073 5.92086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3942163 3.94870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146913 1.47614E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000149 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.38304E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38745E+19 6.0E-06  4.38745E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70310E+19 1.2E-06  1.70310E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55396E+19 0.00040  2.22340E+19 0.00039  3.30561E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25706E+19 0.00024  3.92649E+19 0.00022  3.30561E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31549E+19 0.00041  4.31549E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71139E+22 0.00038  1.56260E+21 0.00033  1.55513E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37074E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32076E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88234E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66751E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92312E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31157E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09949E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85611E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03255E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01730E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57616E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04129E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01725E+00 0.00043  1.01207E+00 0.00042  5.23740E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01720E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01671E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01720E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03245E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83223E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83234E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20714E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20448E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21822E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20283E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05529E-03 0.00456  1.64833E-04 0.02494  8.93791E-04 0.01055  8.24026E-04 0.01129  2.26959E-03 0.00637  6.83691E-04 0.01259  2.19362E-04 0.02271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24273E-01 0.01174  1.25012E-02 0.00031  3.13555E-02 0.00029  1.09255E-01 0.00017  3.17810E-01 0.00010  1.34257E+00 0.00060  8.65460E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12757E-03 0.00784  1.56539E-04 0.03998  9.02141E-04 0.01790  8.47077E-04 0.01989  2.31575E-03 0.01128  6.87905E-04 0.01865  2.18154E-04 0.03400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18683E-01 0.01780  1.25011E-02 0.00036  3.13510E-02 0.00045  1.09216E-01 0.00025  3.17804E-01 0.00017  1.34238E+00 0.00097  8.66276E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84459E-04 0.00104  4.84489E-04 0.00104  4.78056E-04 0.01181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.92794E-04 0.00090  4.92825E-04 0.00091  4.86242E-04 0.01176 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14607E-03 0.00746  1.65702E-04 0.04216  8.96350E-04 0.01653  8.33951E-04 0.01891  2.33481E-03 0.01105  6.86562E-04 0.02088  2.28689E-04 0.03574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30928E-01 0.01837  1.25028E-02 0.00048  3.13513E-02 0.00045  1.09231E-01 0.00024  3.17880E-01 0.00016  1.34447E+00 0.00083  8.63259E+00 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45196E-04 0.00225  4.45268E-04 0.00225  4.30784E-04 0.02845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52860E-04 0.00221  4.52932E-04 0.00221  4.38203E-04 0.02846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23022E-03 0.02086  1.98378E-04 0.12361  9.12309E-04 0.06009  8.75421E-04 0.06076  2.31096E-03 0.03317  7.00875E-04 0.06650  2.32276E-04 0.11501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17388E-01 0.05756  1.24891E-02 2.9E-05  3.13273E-02 0.00143  1.09156E-01 0.00069  3.17921E-01 0.00052  1.34912E+00 0.00107  8.47555E+00 0.01576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22440E-03 0.02055  1.94632E-04 0.12189  9.13002E-04 0.05828  8.58153E-04 0.05836  2.31404E-03 0.03150  7.08454E-04 0.06307  2.36116E-04 0.11548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25695E-01 0.05799  1.24891E-02 3.0E-05  3.13229E-02 0.00138  1.09181E-01 0.00072  3.17817E-01 0.00044  1.34879E+00 0.00116  8.47139E+00 0.01579 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17692E+01 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65994E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74014E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19173E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11430E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79404E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02282E-05 0.00012  3.02280E-05 0.00012  3.02698E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88046E-04 0.00057  5.88164E-04 0.00057  5.65343E-04 0.00709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24266E-01 0.00027  6.24218E-01 0.00027  6.36161E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11751E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59223E+02 0.00030  1.91924E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52403E+05 0.00233  2.11000E+06 0.00131  4.70254E+06 0.00054  8.85391E+06 0.00035  9.75575E+06 0.00027  9.52419E+06 0.00018  8.33348E+06 0.00023  7.30371E+06 0.00027  7.84812E+06 0.00015  7.65969E+06 0.00014  7.77817E+06 0.00012  7.62525E+06 0.00015  7.80384E+06 0.00014  7.66989E+06 0.00012  7.68689E+06 0.00012  6.74987E+06 0.00013  6.78167E+06 0.00022  6.74055E+06 0.00014  6.68472E+06 0.00020  1.31793E+07 0.00020  1.28639E+07 0.00016  9.35195E+06 0.00024  6.03095E+06 0.00023  7.11073E+06 0.00018  6.72495E+06 0.00028  5.73124E+06 0.00025  9.88681E+06 0.00035  2.08113E+06 0.00055  2.61609E+06 0.00033  2.36457E+06 0.00056  1.39178E+06 0.00052  2.43430E+06 0.00052  1.67887E+06 0.00052  1.46121E+06 0.00066  2.84189E+05 0.00103  2.78179E+05 0.00077  2.81096E+05 0.00080  2.86281E+05 0.00100  2.85297E+05 0.00057  2.87250E+05 0.00099  2.99624E+05 0.00089  2.85073E+05 0.00115  5.43057E+05 0.00072  8.85688E+05 0.00065  1.17119E+06 0.00039  3.51644E+06 0.00045  4.99125E+06 0.00078  7.65310E+06 0.00100  6.29706E+06 0.00137  5.00884E+06 0.00139  4.00626E+06 0.00140  4.66411E+06 0.00111  8.34307E+06 0.00121  1.04288E+07 0.00134  1.76618E+07 0.00145  2.24010E+07 0.00137  2.65685E+07 0.00142  1.41540E+07 0.00143  9.06975E+06 0.00155  6.02816E+06 0.00162  5.13057E+06 0.00144  4.92013E+06 0.00163  3.73778E+06 0.00143  2.50711E+06 0.00151  2.09081E+06 0.00152  1.93682E+06 0.00130  1.59796E+06 0.00174  1.08747E+06 0.00125  7.01601E+05 0.00185  2.10482E+05 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03170E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72607E+21 0.00048  7.38797E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79515E-01 1.7E-05  4.31948E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45869E-03 0.00054  1.53662E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.62020E-03 0.00050  3.62934E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.61508E-04 0.00037  2.09272E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.07715E-04 0.00037  5.40219E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52442E+00 1.3E-05  2.58142E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 1.8E-06  2.04196E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00606E-07 0.00019  2.13636E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77896E-01 1.8E-05  4.28314E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42501E-02 0.00027  1.12901E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52517E-03 0.00240 -6.72202E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90565E-04 0.01015 -5.56386E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73499E-04 0.01832 -6.26637E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30272E-04 0.03318 -3.60447E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03530E-04 0.00929 -5.89507E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59555E-04 0.02156 -8.55119E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77903E-01 1.8E-05  4.28314E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42519E-02 0.00027  1.12901E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52551E-03 0.00240 -6.72202E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90595E-04 0.01012 -5.56386E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73528E-04 0.01831 -6.26637E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30250E-04 0.03320 -3.60447E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03501E-04 0.00929 -5.89507E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59551E-04 0.02159 -8.55119E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26642E-01 5.0E-05  4.19007E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02048E+00 5.0E-05  7.95532E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61258E-03 0.00051  3.62934E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63171E-03 0.00020  5.28145E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73884E-01 1.5E-05  4.01203E-03 0.00045  1.64724E-03 0.00084  4.26667E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51867E-02 0.00026 -9.36602E-04 0.00076 -1.72431E-04 0.00285  1.14626E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.68403E-03 0.00237 -1.58858E-04 0.00481 -1.21372E-04 0.00273 -6.60065E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.32276E-04 0.00935 -4.17108E-05 0.00847 -4.24244E-05 0.00871 -5.52144E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.35747E-04 0.02069 -3.77520E-05 0.01042 -2.73096E-05 0.01397 -6.23906E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.31256E-04 0.03207 -9.84340E-07 0.31382 -4.46418E-06 0.06289 -3.60001E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.78129E-04 0.00985 -2.54014E-05 0.01181 -1.90163E-05 0.01003 -5.87605E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.33540E-04 0.02481  2.60149E-05 0.01196  9.67627E-06 0.03712 -8.64796E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73891E-01 1.5E-05  4.01203E-03 0.00045  1.64724E-03 0.00084  4.26667E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51885E-02 0.00026 -9.36602E-04 0.00076 -1.72431E-04 0.00285  1.14626E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.68437E-03 0.00238 -1.58858E-04 0.00481 -1.21372E-04 0.00273 -6.60065E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.32306E-04 0.00932 -4.17108E-05 0.00847 -4.24244E-05 0.00871 -5.52144E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35776E-04 0.02069 -3.77520E-05 0.01042 -2.73096E-05 0.01397 -6.23906E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.31235E-04 0.03210 -9.84340E-07 0.31382 -4.46418E-06 0.06289 -3.60001E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78099E-04 0.00984 -2.54014E-05 0.01181 -1.90163E-05 0.01003 -5.87605E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.33536E-04 0.02485  2.60149E-05 0.01196  9.67627E-06 0.03712 -8.64796E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22589E-01 0.00020  4.21936E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22593E-01 0.00052  4.23927E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22560E-01 0.00023  4.24474E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22615E-01 0.00048  4.17498E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03331E+00 0.00020  7.90014E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03330E+00 0.00052  7.86308E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03340E+00 0.00023  7.85306E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03323E+00 0.00048  7.98429E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12757E-03 0.00784  1.56539E-04 0.03998  9.02141E-04 0.01790  8.47077E-04 0.01989  2.31575E-03 0.01128  6.87905E-04 0.01865  2.18154E-04 0.03400 ];
LAMBDA                    (idx, [1:  14]) = [  7.18683E-01 0.01780  1.25011E-02 0.00036  3.13510E-02 0.00045  1.09216E-01 0.00025  3.17804E-01 0.00017  1.34238E+00 0.00097  8.66276E+00 0.00389 ];

