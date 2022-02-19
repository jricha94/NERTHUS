
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:05:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134930650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00948E+00  1.00381E+00  1.01120E+00  1.00418E+00  1.00595E+00  1.00393E+00  9.79843E-01  9.81619E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75370E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24630E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92727E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96104E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95786E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48159E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61820E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39685E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39669E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70766E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.61296E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49494E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95350E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24379E+01  1.24379E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78083E-01  6.78083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64183E+01  5.64183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95342E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94868E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.75671E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49251E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.42970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97543E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38476E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31650E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54659E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27568E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81392E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66515E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26973E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23714E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74647E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29972E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79556E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32072E+24  3.92271E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52746E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.86478E+18 0.00065  5.81434E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73317E+17 0.00527  1.02149E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  5.89156E+18 0.00081  3.47252E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.17434E+15 0.03516  1.87114E-04 0.03518 ];
PU241_FISS                (idx, [1:   4]) = [  1.02647E+18 0.00219  6.05013E-02 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30519E+18 0.00151  8.74515E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24793E+19 0.00075  4.73421E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53704E+18 0.00111  1.34189E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48645E+18 0.00140  9.43270E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  3.90509E+17 0.00331  1.48154E-02 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70745E+15 0.04048  1.02735E-04 0.04047 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36412E+17 0.00396  8.96905E-03 0.00396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999914 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74556E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999914 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983643 5.99380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3851454 3.85797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164817 1.65687E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999914 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.93018E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44699E+19 7.2E-06  4.44699E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69747E+19 1.5E-06  1.69747E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63484E+19 0.00039  2.34332E+19 0.00038  2.91520E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33231E+19 0.00024  4.04079E+19 0.00022  2.91520E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39778E+19 0.00042  4.39778E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52033E+22 0.00044  1.35885E+21 0.00039  1.38444E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28721E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40519E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12862E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70253E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03015E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86114E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14052E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83646E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02771E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01068E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61977E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04806E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01071E+00 0.00043  1.00576E+00 0.00042  4.91761E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02829E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80648E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80639E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85555E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85762E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35461E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35394E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86691E-03 0.00442  1.50343E-04 0.02692  8.96057E-04 0.01071  7.90185E-04 0.01090  2.14046E-03 0.00692  6.78461E-04 0.01099  2.11401E-04 0.02075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99519E-01 0.01045  1.25388E-02 0.00052  3.11649E-02 0.00031  1.09585E-01 0.00026  3.17380E-01 0.00011  1.29815E+00 0.00146  8.19132E+00 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86531E-03 0.00744  1.55110E-04 0.04067  8.91185E-04 0.01836  7.73548E-04 0.01891  2.16991E-03 0.01188  6.61196E-04 0.01982  2.14360E-04 0.03728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07115E-01 0.01889  1.25455E-02 0.00084  3.11630E-02 0.00048  1.09588E-01 0.00041  3.17343E-01 0.00018  1.29855E+00 0.00238  8.29182E+00 0.00794 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68533E-04 0.00118  3.68568E-04 0.00118  3.61386E-04 0.01783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72463E-04 0.00107  3.72498E-04 0.00106  3.65245E-04 0.01783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86193E-03 0.00683  1.52935E-04 0.04336  8.84429E-04 0.01746  7.94083E-04 0.01776  2.15092E-03 0.01162  6.64921E-04 0.01979  2.14640E-04 0.03668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04784E-01 0.01885  1.25429E-02 0.00086  3.11710E-02 0.00049  1.09583E-01 0.00042  3.17343E-01 0.00018  1.30105E+00 0.00217  8.27117E+00 0.00959 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31592E-04 0.00253  3.31646E-04 0.00254  3.20129E-04 0.03209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35136E-04 0.00253  3.35190E-04 0.00254  3.23545E-04 0.03209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06266E-03 0.02700  1.36146E-04 0.12922  9.39506E-04 0.05795  7.42618E-04 0.06217  2.32840E-03 0.03552  6.84627E-04 0.06781  2.31362E-04 0.11366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27635E-01 0.06202  1.25301E-02 0.00187  3.11522E-02 0.00162  1.09799E-01 0.00135  3.17433E-01 0.00057  1.30333E+00 0.00671  8.10097E+00 0.02514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00469E-03 0.02669  1.33808E-04 0.12065  9.31723E-04 0.05791  7.29341E-04 0.06084  2.30068E-03 0.03509  6.73191E-04 0.06465  2.35948E-04 0.11201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41081E-01 0.06235  1.25301E-02 0.00187  3.11573E-02 0.00157  1.09804E-01 0.00134  3.17422E-01 0.00058  1.30268E+00 0.00673  8.10115E+00 0.02520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52968E+01 0.02739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50362E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54098E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96047E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41618E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41540E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95373E-05 0.00013  2.95371E-05 0.00013  2.95660E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67562E-04 0.00076  4.67687E-04 0.00076  4.41856E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78716E-01 0.00029  5.78719E-01 0.00029  5.80342E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13291E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39125E+02 0.00030  1.66331E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61570E+05 0.00217  2.11541E+06 0.00082  4.66877E+06 0.00056  8.77578E+06 0.00032  9.66467E+06 0.00022  9.43395E+06 0.00024  8.25796E+06 0.00012  7.24349E+06 0.00020  7.77559E+06 0.00013  7.58208E+06 0.00014  7.69718E+06 0.00013  7.54232E+06 0.00017  7.71154E+06 0.00013  7.57884E+06 8.5E-05  7.59084E+06 0.00019  6.66179E+06 0.00018  6.69531E+06 0.00014  6.65039E+06 0.00017  6.59365E+06 0.00017  1.29905E+07 0.00013  1.26624E+07 0.00016  9.18810E+06 0.00022  5.91803E+06 0.00020  6.95156E+06 0.00019  6.58757E+06 0.00017  5.58989E+06 0.00020  9.59896E+06 0.00026  2.01206E+06 0.00045  2.52547E+06 0.00041  2.27326E+06 0.00036  1.33945E+06 0.00035  2.33709E+06 0.00032  1.60216E+06 0.00074  1.37569E+06 0.00059  2.62650E+05 0.00095  2.51558E+05 0.00107  2.46942E+05 0.00066  2.46300E+05 0.00055  2.46845E+05 0.00116  2.52739E+05 0.00089  2.67778E+05 0.00116  2.55644E+05 0.00111  4.87514E+05 0.00067  7.90217E+05 0.00079  1.03009E+06 0.00051  2.96376E+06 0.00041  3.87105E+06 0.00052  5.53179E+06 0.00115  4.41519E+06 0.00150  3.46958E+06 0.00142  2.76261E+06 0.00168  3.20855E+06 0.00178  5.80767E+06 0.00170  7.32410E+06 0.00186  1.24786E+07 0.00185  1.61453E+07 0.00184  1.95642E+07 0.00192  1.05224E+07 0.00197  6.83753E+06 0.00196  4.53808E+06 0.00187  3.89073E+06 0.00213  3.74032E+06 0.00208  2.86207E+06 0.00212  1.91409E+06 0.00232  1.60123E+06 0.00208  1.49281E+06 0.00217  1.22710E+06 0.00295  8.41198E+05 0.00311  5.40565E+05 0.00205  1.63318E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71713E+21 0.00029  5.48625E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82968E-01 1.3E-05  4.38792E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62854E-03 0.00050  1.91828E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.84983E-03 0.00047  4.62059E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  2.21288E-04 0.00043  2.70231E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  5.64525E-04 0.00043  7.10634E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55109E+00 2.1E-05  2.62973E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03883E+02 3.1E-06  2.04939E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63547E-08 0.00016  2.16145E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 1.4E-05  4.34170E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45122E-02 0.00043  1.09937E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60226E-03 0.00235 -6.93831E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17341E-04 0.01153 -5.73012E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42445E-04 0.01953 -6.35943E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28207E-04 0.02765 -3.67737E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78278E-04 0.01005 -5.88039E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54215E-04 0.02298 -8.61070E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81125E-01 1.4E-05  4.34170E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45141E-02 0.00043  1.09937E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60262E-03 0.00235 -6.93831E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17392E-04 0.01152 -5.73012E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42432E-04 0.01952 -6.35943E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28194E-04 0.02760 -3.67737E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78297E-04 0.01002 -5.88039E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54199E-04 0.02294 -8.61070E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29099E-01 3.3E-05  4.26111E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01287E+00 3.3E-05  7.82269E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84193E-03 0.00045  4.62059E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37153E-03 0.00017  6.23582E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77596E-01 1.3E-05  3.52134E-03 0.00040  1.61477E-03 0.00133  4.32556E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53579E-02 0.00042 -8.45728E-04 0.00087 -1.51555E-04 0.00590  1.11452E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73712E-03 0.00217 -1.34867E-04 0.00187 -1.22664E-04 0.00285 -6.81564E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.50543E-04 0.01087 -3.32020E-05 0.01589 -4.49774E-05 0.00773 -5.68514E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.10888E-04 0.02347 -3.15570E-05 0.01193 -2.79240E-05 0.01105 -6.33150E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.27924E-04 0.02731  2.82691E-07 1.00000 -4.80403E-06 0.03477 -3.67257E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.55566E-04 0.01133 -2.27114E-05 0.01416 -1.91384E-05 0.01293 -5.86126E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.30891E-04 0.02777  2.33240E-05 0.01009  1.00034E-05 0.02736 -8.71073E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77604E-01 1.3E-05  3.52134E-03 0.00040  1.61477E-03 0.00133  4.32556E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53598E-02 0.00042 -8.45728E-04 0.00087 -1.51555E-04 0.00590  1.11452E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73748E-03 0.00217 -1.34867E-04 0.00187 -1.22664E-04 0.00285 -6.81564E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.50594E-04 0.01086 -3.32020E-05 0.01589 -4.49774E-05 0.00773 -5.68514E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10875E-04 0.02345 -3.15570E-05 0.01193 -2.79240E-05 0.01105 -6.33150E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.27911E-04 0.02727  2.82691E-07 1.00000 -4.80403E-06 0.03477 -3.67257E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55586E-04 0.01129 -2.27114E-05 0.01416 -1.91384E-05 0.01293 -5.86126E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.30875E-04 0.02773  2.33240E-05 0.01009  1.00034E-05 0.02736 -8.71073E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25248E-01 0.00026  4.30828E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25300E-01 0.00051  4.33280E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25002E-01 0.00042  4.33004E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25443E-01 0.00042  4.26285E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 0.00026  7.73708E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02470E+00 0.00051  7.69342E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02564E+00 0.00042  7.69823E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02425E+00 0.00042  7.81960E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86531E-03 0.00744  1.55110E-04 0.04067  8.91185E-04 0.01836  7.73548E-04 0.01891  2.16991E-03 0.01188  6.61196E-04 0.01982  2.14360E-04 0.03728 ];
LAMBDA                    (idx, [1:  14]) = [  7.07115E-01 0.01889  1.25455E-02 0.00084  3.11630E-02 0.00048  1.09588E-01 0.00041  3.17343E-01 0.00018  1.29855E+00 0.00238  8.29182E+00 0.00794 ];

