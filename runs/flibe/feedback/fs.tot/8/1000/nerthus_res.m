
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:39:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:52:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902788626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00067E+00  1.00029E+00  1.00024E+00  1.00192E+00  9.99834E-01  9.97320E-01  9.99914E-01  9.99804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27603E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72397E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91034E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95666E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95322E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16527E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54102E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86276E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86263E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72779E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56881E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73150E+02 ;
RUNNING_TIME              (idx, 1)        =  7.25219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00850E-01  8.00850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20833E-02  1.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17090E+01  7.17090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25218E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97648E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48710E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.99300E-02 -7.82528E+24  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34967E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.54622E+19 0.00049  9.02681E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.74199E+17 0.00497  1.01695E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  1.49084E+18 0.00178  8.70329E-02 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  3.38165E+13 0.34729  1.97666E-06 0.34729 ];
PU241_FISS                (idx, [1:   4]) = [  1.37497E+15 0.05012  8.02426E-05 0.05006 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17104E+18 0.00112  1.27912E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53610E+19 0.00062  6.19621E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  8.92188E+17 0.00234  3.59886E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  4.29407E+16 0.01044  1.73205E-03 0.01041 ];
PU241_CAPT                (idx, [1:   4]) = [  6.28473E+14 0.07914  2.53434E-05 0.07919 ];
XE135_CAPT                (idx, [1:   4]) = [  6.49837E+15 0.02721  2.62099E-04 0.02719 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78358E+17 0.00493  7.19446E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000407 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69144E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000407 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5832582 5.84203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030190 4.03657E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137635 1.38316E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000407 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24644E+19 2.4E-06  4.24644E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71421E+19 4.5E-07  1.71421E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47903E+19 0.00035  2.08955E+19 0.00037  3.89481E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19324E+19 0.00021  3.80376E+19 0.00020  3.89481E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24355E+19 0.00039  4.24355E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94579E+22 0.00035  1.80447E+21 0.00026  1.76534E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86977E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25194E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88248E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63573E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71672E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55026E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08570E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86745E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99415E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01398E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99956E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47720E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02806E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00007E+00 0.00042  9.93793E-01 0.00041  6.16345E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01444E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85623E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85627E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73618E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73531E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05967E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05662E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18524E-03 0.00420  1.91530E-04 0.02259  1.04382E-03 0.01023  1.00613E-03 0.01002  2.83130E-03 0.00607  8.25534E-04 0.01065  2.86923E-04 0.01762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52733E-01 0.00892  1.24906E-02 3.2E-05  3.16860E-02 0.00014  1.09414E-01 0.00010  3.17669E-01 6.8E-05  1.35206E+00 6.9E-05  8.70387E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12386E-03 0.00674  1.95841E-04 0.04016  1.03918E-03 0.01765  9.78099E-04 0.01653  2.79513E-03 0.01028  8.30666E-04 0.01813  2.84948E-04 0.02988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55920E-01 0.01543  1.24903E-02 6.6E-06  3.16920E-02 0.00024  1.09394E-01 0.00017  3.17659E-01 0.00011  1.35223E+00 0.00010  8.70712E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62252E-04 0.00093  6.62319E-04 0.00093  6.51566E-04 0.01031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62273E-04 0.00082  6.62340E-04 0.00082  6.51582E-04 0.01030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16664E-03 0.00643  1.97928E-04 0.03767  1.05473E-03 0.01731  9.77308E-04 0.01509  2.82193E-03 0.00912  8.17399E-04 0.01805  2.97349E-04 0.03107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66345E-01 0.01638  1.24901E-02 8.0E-06  3.16803E-02 0.00026  1.09405E-01 0.00017  3.17688E-01 0.00011  1.35223E+00 0.00011  8.70046E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22150E-04 0.00202  6.22224E-04 0.00202  6.06118E-04 0.02214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22175E-04 0.00199  6.22249E-04 0.00199  6.06123E-04 0.02214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34598E-03 0.02118  1.88557E-04 0.12353  1.02087E-03 0.05333  9.77740E-04 0.05247  2.94714E-03 0.03045  8.57699E-04 0.05800  3.53986E-04 0.10114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03988E-01 0.05050  1.24898E-02 2.1E-05  3.17038E-02 0.00072  1.09459E-01 0.00059  3.17706E-01 0.00041  1.35235E+00 0.00029  8.76044E+00 0.00443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29743E-03 0.02003  1.95697E-04 0.11450  1.02303E-03 0.05246  9.72150E-04 0.04988  2.90829E-03 0.02889  8.53694E-04 0.05634  3.44577E-04 0.09807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98869E-01 0.04887  1.24898E-02 2.0E-05  3.17007E-02 0.00072  1.09437E-01 0.00054  3.17747E-01 0.00041  1.35247E+00 0.00027  8.75924E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02096E+01 0.02139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.43204E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43223E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23745E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69688E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14011E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04509E-05 0.00011  3.04512E-05 0.00011  3.04164E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72952E-04 0.00048  7.73091E-04 0.00048  7.50796E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48299E-01 0.00024  6.48299E-01 0.00025  6.50842E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09445E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85455E+02 0.00030  2.25446E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34294E+05 0.00211  2.05355E+06 0.00120  4.63697E+06 0.00053  8.79020E+06 0.00036  9.71900E+06 0.00020  9.50729E+06 0.00024  8.32558E+06 0.00016  7.29740E+06 0.00022  7.85602E+06 0.00020  7.66604E+06 0.00014  7.78929E+06 0.00014  7.63645E+06 0.00015  7.81801E+06 0.00017  7.68510E+06 0.00017  7.70255E+06 0.00022  6.76359E+06 7.7E-05  6.79903E+06 0.00015  6.75394E+06 0.00016  6.70230E+06 0.00014  1.32149E+07 8.1E-05  1.29039E+07 0.00015  9.38102E+06 0.00017  6.05373E+06 0.00024  7.14417E+06 0.00023  6.74866E+06 0.00025  5.76136E+06 0.00032  9.95012E+06 0.00023  2.09699E+06 0.00037  2.63870E+06 0.00038  2.38162E+06 0.00051  1.40534E+06 0.00075  2.45381E+06 0.00041  1.69752E+06 0.00064  1.48713E+06 0.00058  2.92563E+05 0.00121  2.89909E+05 0.00080  2.98793E+05 0.00112  3.07784E+05 0.00102  3.06420E+05 0.00102  3.03502E+05 0.00126  3.14345E+05 0.00127  2.97497E+05 0.00087  5.69117E+05 0.00067  9.31745E+05 0.00084  1.24099E+06 0.00046  3.85611E+06 0.00049  5.86060E+06 0.00072  9.61551E+06 0.00095  8.22503E+06 0.00100  6.67554E+06 0.00107  5.39649E+06 0.00104  6.32703E+06 0.00102  1.13611E+07 0.00105  1.42455E+07 0.00099  2.41608E+07 0.00109  3.07090E+07 0.00110  3.64947E+07 0.00108  1.94674E+07 0.00109  1.24845E+07 0.00108  8.29732E+06 0.00115  7.06914E+06 0.00105  6.77519E+06 0.00099  5.14674E+06 0.00113  3.45525E+06 0.00112  2.87974E+06 0.00119  2.66764E+06 0.00125  2.19771E+06 0.00111  1.49707E+06 0.00135  9.68142E+05 0.00187  2.91888E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01464E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60164E+21 0.00034  9.85646E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79653E-01 1.8E-05  4.29897E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37080E-03 0.00045  1.17981E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.51090E-03 0.00043  2.78257E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.40102E-04 0.00038  1.60276E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.48756E-04 0.00039  3.96871E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48930E+00 2.0E-05  2.47617E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03020E+02 1.7E-06  2.02788E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02890E-07 0.00020  2.15055E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78143E-01 2.1E-05  4.27115E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42279E-02 0.00018  1.11480E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48025E-03 0.00163 -6.70581E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74058E-04 0.01463 -5.54881E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80594E-04 0.01133 -6.23437E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33946E-04 0.03378 -3.60462E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23387E-04 0.00386 -5.83177E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67652E-04 0.02062 -8.58969E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78150E-01 2.1E-05  4.27115E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42297E-02 0.00018  1.11480E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48057E-03 0.00163 -6.70581E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74102E-04 0.01463 -5.54881E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80601E-04 0.01131 -6.23437E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33912E-04 0.03386 -3.60462E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23397E-04 0.00385 -5.83177E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67648E-04 0.02067 -8.58969E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27231E-01 3.7E-05  4.17068E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01865E+00 3.7E-05  7.99231E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50342E-03 0.00040  2.78257E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84690E-03 0.00010  4.22234E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73807E-01 1.9E-05  4.33615E-03 0.00026  1.44047E-03 0.00097  4.25675E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52261E-02 0.00017 -9.98187E-04 0.00075 -1.58776E-04 0.00230  1.13068E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.65659E-03 0.00148 -1.76338E-04 0.00314 -1.05204E-04 0.00319 -6.60060E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.20485E-04 0.01269 -4.64269E-05 0.01026 -3.59544E-05 0.00683 -5.51286E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.39473E-04 0.01387 -4.11217E-05 0.00947 -2.25774E-05 0.00825 -6.21179E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.35566E-04 0.03252 -1.62051E-06 0.16955 -4.44204E-06 0.05135 -3.60018E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.95242E-04 0.00477 -2.81455E-05 0.01247 -1.60746E-05 0.00927 -5.81569E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.39076E-04 0.02552  2.85763E-05 0.00894  8.83626E-06 0.01328 -8.67806E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73814E-01 1.9E-05  4.33615E-03 0.00026  1.44047E-03 0.00097  4.25675E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52279E-02 0.00017 -9.98187E-04 0.00075 -1.58776E-04 0.00230  1.13068E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.65691E-03 0.00149 -1.76338E-04 0.00314 -1.05204E-04 0.00319 -6.60060E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.20529E-04 0.01269 -4.64269E-05 0.01026 -3.59544E-05 0.00683 -5.51286E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39479E-04 0.01385 -4.11217E-05 0.00947 -2.25774E-05 0.00825 -6.21179E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.35532E-04 0.03260 -1.62051E-06 0.16955 -4.44204E-06 0.05135 -3.60018E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95251E-04 0.00476 -2.81455E-05 0.01247 -1.60746E-05 0.00927 -5.81569E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.39072E-04 0.02558  2.85763E-05 0.00894  8.83626E-06 0.01328 -8.67806E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23103E-01 0.00038  4.19558E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23102E-01 0.00050  4.21986E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23137E-01 0.00062  4.20630E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23072E-01 0.00057  4.16111E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03166E+00 0.00038  7.94490E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03167E+00 0.00050  7.89920E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03156E+00 0.00062  7.92474E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03177E+00 0.00057  8.01077E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12386E-03 0.00674  1.95841E-04 0.04016  1.03918E-03 0.01765  9.78099E-04 0.01653  2.79513E-03 0.01028  8.30666E-04 0.01813  2.84948E-04 0.02988 ];
LAMBDA                    (idx, [1:  14]) = [  7.55920E-01 0.01543  1.24903E-02 6.6E-06  3.16920E-02 0.00024  1.09394E-01 0.00017  3.17659E-01 0.00011  1.35223E+00 0.00010  8.70712E+00 0.00130 ];

