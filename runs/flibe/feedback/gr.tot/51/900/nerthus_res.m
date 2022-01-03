
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095112471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98415E-01  9.99493E-01  9.97178E-01  9.99166E-01  1.00214E+00  1.00219E+00  9.96515E-01  1.00490E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74183E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25817E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91802E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96892E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96634E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46261E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62639E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38784E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38767E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71213E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.63613E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00061E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00061E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06382E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19300E-01  8.19300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13833E-02  2.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71122E+00  3.71122E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55188E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97440E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41707E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32475E+24  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55920E-01 0.00208 ];
U235_FISS                 (idx, [1:   4]) = [  9.70281E+18 0.00214  5.72842E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.74696E+17 0.01783  1.03110E-02 0.01755 ];
PU239_FISS                (idx, [1:   4]) = [  6.01831E+18 0.00323  3.55284E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.41916E+15 0.12435  2.01516E-04 0.12408 ];
PU241_FISS                (idx, [1:   4]) = [  1.03114E+18 0.00740  6.08830E-02 0.00738 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30581E+18 0.00495  8.67904E-02 0.00449 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25517E+19 0.00239  4.72459E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62660E+18 0.00380  1.36524E-01 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52614E+18 0.00492  9.50839E-02 0.00444 ];
PU241_CAPT                (idx, [1:   4]) = [  3.89543E+17 0.01131  1.46648E-02 0.01132 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76154E+15 0.13479  1.04048E-04 0.13488 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29903E+17 0.01479  8.65534E-03 0.01486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800485 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38093E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800485 8.01381E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480624 4.81142E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306477 3.06793E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13384 1.34458E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800485 8.01381E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45089E+19 2.7E-05  4.45089E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69716E+19 5.6E-06  1.69716E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65838E+19 0.00126  2.36514E+19 0.00141  2.93234E+18 0.00498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35554E+19 0.00077  4.06230E+19 0.00082  2.93234E+18 0.00498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41707E+19 0.00130  4.41707E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53254E+22 0.00140  1.37192E+21 0.00137  1.39535E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.42437E+17 0.01640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42978E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12013E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70160E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02866E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83237E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14202E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83390E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02324E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00605E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62255E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04843E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00624E+00 0.00140  1.00113E+00 0.00140  4.92397E-03 0.02392 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02376E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80189E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80204E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99162E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98495E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44777E-02 0.01646 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39894E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83534E-03 0.01658  1.34675E-04 0.10699  8.88273E-04 0.04406  8.25062E-04 0.04265  2.17855E-03 0.02514  6.12754E-04 0.04629  1.96019E-04 0.08799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.53758E-01 0.04074  8.60559E-03 0.07586  3.11294E-02 0.00126  1.09482E-01 0.00084  3.17406E-01 0.00042  1.27176E+00 0.01440  6.55618E+00 0.05716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88382E-03 0.02588  1.15852E-04 0.15454  9.26961E-04 0.07438  7.64510E-04 0.06922  2.25609E-03 0.03779  5.93625E-04 0.07437  2.26785E-04 0.13954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79400E-01 0.06505  1.25488E-02 0.00240  3.10958E-02 0.00189  1.09543E-01 0.00126  3.17295E-01 0.00068  1.28464E+00 0.00947  7.86814E+00 0.02976 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62121E-04 0.00451  3.62191E-04 0.00447  3.44979E-04 0.06490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64292E-04 0.00401  3.64361E-04 0.00397  3.47135E-04 0.06534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95222E-03 0.02487  1.03378E-04 0.20579  9.58464E-04 0.06031  8.55778E-04 0.07265  2.20203E-03 0.03644  6.03693E-04 0.07936  2.28881E-04 0.14287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87313E-01 0.07088  1.25359E-02 0.00369  3.10909E-02 0.00209  1.09554E-01 0.00158  3.17225E-01 0.00064  1.28250E+00 0.01113  7.76465E+00 0.04469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32894E-04 0.01011  3.33280E-04 0.01017  3.06098E-04 0.17325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34881E-04 0.00987  3.35268E-04 0.00993  3.08200E-04 0.17395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27836E-03 0.08551  9.42832E-05 0.47366  1.23987E-03 0.17934  1.27879E-03 0.18755  2.62973E-03 0.13569  9.21072E-04 0.20763  1.14611E-04 0.53659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.85480E-01 0.14380  1.24886E-02 0.00020  3.11166E-02 0.00422  1.09383E-01 0.00266  3.16872E-01 0.00126  1.31232E+00 0.01725  7.39581E+00 0.13150 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20239E-03 0.08439  6.40915E-05 0.44419  1.27958E-03 0.18105  1.25406E-03 0.18852  2.61299E-03 0.12850  8.78926E-04 0.20897  1.12745E-04 0.52832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67668E-01 0.12093  1.24886E-02 0.00020  3.11118E-02 0.00427  1.09367E-01 0.00266  3.16869E-01 0.00120  1.31194E+00 0.01737  7.39581E+00 0.13150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88255E+01 0.08505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44605E-04 0.00319 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46688E-04 0.00269 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14349E-03 0.01315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49282E+01 0.01303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18785E-07 0.00205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98652E-05 0.00050  2.98644E-05 0.00050  3.00590E-05 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57650E-04 0.00316  4.57762E-04 0.00316  4.33825E-04 0.03598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76098E-01 0.00089  5.76027E-01 0.00089  6.04157E-01 0.02619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11635E+01 0.03443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38336E+02 0.00129  1.65336E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27712E+04 0.00652  4.22057E+05 0.00379  9.43044E+05 0.00268  1.76842E+06 0.00195  1.94625E+06 0.00172  1.90061E+06 0.00058  1.66391E+06 6.3E-05  1.45858E+06 0.00080  1.56798E+06 0.00038  1.53012E+06 0.00080  1.55369E+06 0.00067  1.52258E+06 0.00061  1.55524E+06 0.00045  1.53047E+06 0.00036  1.53103E+06 0.00073  1.34483E+06 0.00033  1.35047E+06 0.00047  1.34145E+06 0.00046  1.32935E+06 0.00031  2.61815E+06 0.00129  2.55118E+06 0.00095  1.85222E+06 0.00098  1.19300E+06 0.00142  1.40227E+06 0.00091  1.32645E+06 0.00085  1.12655E+06 0.00137  1.93439E+06 0.00052  4.05074E+05 0.00230  5.10128E+05 0.00138  4.59781E+05 0.00250  2.71277E+05 0.00152  4.73166E+05 0.00159  3.23446E+05 0.00226  2.79843E+05 0.00177  5.28582E+04 0.00383  5.10858E+04 0.00226  5.00094E+04 0.00519  4.99239E+04 0.00247  5.03303E+04 0.00327  5.11695E+04 0.00390  5.44151E+04 0.00196  5.20269E+04 0.00250  9.97088E+04 0.00320  1.61848E+05 0.00132  2.12804E+05 0.00154  6.22608E+05 0.00253  8.35302E+05 0.00357  1.20444E+06 0.00529  9.53471E+05 0.00794  7.45088E+05 0.00769  5.88577E+05 0.00724  6.80255E+05 0.00753  1.20906E+06 0.00810  1.50698E+06 0.00854  2.53850E+06 0.00866  3.21197E+06 0.01003  3.79175E+06 0.01069  2.01195E+06 0.01145  1.28864E+06 0.01175  8.56875E+05 0.01043  7.28503E+05 0.01158  6.98574E+05 0.01064  5.30346E+05 0.00990  3.53515E+05 0.00958  2.95131E+05 0.01018  2.71879E+05 0.01122  2.23957E+05 0.00883  1.52985E+05 0.01185  9.91873E+04 0.00928  2.92698E+04 0.01240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02529E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84754E+21 0.00139  5.47841E+21 0.00849 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 9.9E-05  4.34768E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62836E-03 0.00171  1.92592E-03 0.00720 ];
INF_ABS                   (idx, [1:   4]) = [  1.84926E-03 0.00170  4.62771E-03 0.00765 ];
INF_FISS                  (idx, [1:   4]) = [  2.20899E-04 0.00162  2.70179E-03 0.00804 ];
INF_NSF                   (idx, [1:   4]) = [  5.63565E-04 0.00158  7.11392E-03 0.00809 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55123E+00 5.5E-05  2.63303E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03884E+02 9.5E-06  2.04984E+02 8.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70455E-08 0.00033  2.11648E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77794E-01 0.00010  4.30146E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42567E-02 0.00157  1.14719E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55561E-03 0.00425 -6.75474E-03 0.00470 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63681E-04 0.03128 -5.58573E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39476E-04 0.08889 -6.31789E-03 0.00320 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45283E-04 0.06190 -3.64586E-03 0.00727 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92666E-04 0.04302 -5.99124E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62589E-04 0.07073 -8.43415E-04 0.00821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77802E-01 0.00010  4.30146E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42586E-02 0.00158  1.14719E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55604E-03 0.00424 -6.75474E-03 0.00470 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63857E-04 0.03124 -5.58573E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39624E-04 0.08878 -6.31789E-03 0.00320 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45270E-04 0.06169 -3.64586E-03 0.00727 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92616E-04 0.04287 -5.99124E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62575E-04 0.07062 -8.43415E-04 0.00821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26397E-01 0.00031  4.21659E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02125E+00 0.00031  7.90529E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84152E-03 0.00167  4.62771E-03 0.00765 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46918E-03 0.00067  6.50919E-03 0.00761 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74171E-01 9.6E-05  3.62302E-03 0.00167  1.88774E-03 0.00678  4.28259E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51102E-02 0.00160 -8.53551E-04 0.00398 -1.86781E-04 0.01187  1.16587E-02 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.69789E-03 0.00425 -1.42287E-04 0.00513 -1.38545E-04 0.00902 -6.61620E-03 0.00494 ];
INF_S3                    (idx, [1:   8]) = [  5.01190E-04 0.02931 -3.75089E-05 0.01411 -5.17747E-05 0.03705 -5.53396E-03 0.00538 ];
INF_S4                    (idx, [1:   8]) = [ -2.07994E-04 0.10054 -3.14820E-05 0.03066 -3.24481E-05 0.03967 -6.28544E-03 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  1.46889E-04 0.05609 -1.60626E-06 1.00000 -6.14589E-06 0.23612 -3.63971E-03 0.00701 ];
INF_S6                    (idx, [1:   8]) = [ -3.67990E-04 0.04861 -2.46765E-05 0.06879 -2.17152E-05 0.03087 -5.96952E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.37226E-04 0.07875  2.53636E-05 0.02764  1.11713E-05 0.08757 -8.54586E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74179E-01 9.6E-05  3.62302E-03 0.00167  1.88774E-03 0.00678  4.28259E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51121E-02 0.00161 -8.53551E-04 0.00398 -1.86781E-04 0.01187  1.16587E-02 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.69832E-03 0.00424 -1.42287E-04 0.00513 -1.38545E-04 0.00902 -6.61620E-03 0.00494 ];
INF_SP3                   (idx, [1:   8]) = [  5.01366E-04 0.02927 -3.75089E-05 0.01411 -5.17747E-05 0.03705 -5.53396E-03 0.00538 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08142E-04 0.10041 -3.14820E-05 0.03066 -3.24481E-05 0.03967 -6.28544E-03 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  1.46876E-04 0.05589 -1.60626E-06 1.00000 -6.14589E-06 0.23612 -3.63971E-03 0.00701 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67939E-04 0.04844 -2.46765E-05 0.06879 -2.17152E-05 0.03087 -5.96952E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.37212E-04 0.07861  2.53636E-05 0.02764  1.11713E-05 0.08757 -8.54586E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22280E-01 0.00086  4.25710E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22030E-01 0.00269  4.25999E-01 0.00369 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21555E-01 0.00053  4.30306E-01 0.00403 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23267E-01 0.00048  4.20988E-01 0.00452 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03430E+00 0.00086  7.83008E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03512E+00 0.00267  7.82506E-01 0.00371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00053  7.74680E-01 0.00401 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03114E+00 0.00048  7.91837E-01 0.00454 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88382E-03 0.02588  1.15852E-04 0.15454  9.26961E-04 0.07438  7.64510E-04 0.06922  2.25609E-03 0.03779  5.93625E-04 0.07437  2.26785E-04 0.13954 ];
LAMBDA                    (idx, [1:  14]) = [  6.79400E-01 0.06505  1.25488E-02 0.00240  3.10958E-02 0.00189  1.09543E-01 0.00126  3.17295E-01 0.00068  1.28464E+00 0.00947  7.86814E+00 0.02976 ];

