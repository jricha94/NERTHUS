
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:01:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779739941 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99327E-01  1.00131E+00  9.95618E-01  9.98271E-01  1.00220E+00  1.00223E+00  1.00113E+00  9.99914E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51352E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48648E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92258E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97040E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96793E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38772E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63958E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33966E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33948E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70426E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68921E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61364E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60496E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.45333E-01  7.45333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88500E-02  1.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52853E+01  4.52853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60494E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95838E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86389E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17760E+25  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40781E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.65419E+18 0.00067  5.69214E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.73187E+17 0.00506  1.02107E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  5.86329E+18 0.00085  3.45704E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.72444E+15 0.03657  2.19729E-04 0.03666 ];
PU241_FISS                (idx, [1:   4]) = [  1.25489E+18 0.00180  7.39906E-02 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35527E+18 0.00138  8.84476E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20599E+19 0.00076  4.52877E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54571E+18 0.00108  1.33157E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70495E+18 0.00130  1.01578E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77405E+17 0.00298  1.79278E-02 0.00293 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96138E+15 0.05001  7.36267E-05 0.04999 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29835E+17 0.00470  8.63097E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000297 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73903E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000297 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998570 6.00844E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820576 3.82692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181151 1.82034E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000297 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45505E+19 7.7E-06  4.45505E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 1.6E-06  1.69657E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66364E+19 0.00035  2.37923E+19 0.00036  2.84405E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36021E+19 0.00021  4.07580E+19 0.00021  2.84405E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43194E+19 0.00040  4.43194E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48707E+22 0.00045  1.31921E+21 0.00039  1.35515E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06824E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44089E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92869E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71279E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04502E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65914E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16753E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81986E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02360E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00496E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62592E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04915E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00041  1.00004E+00 0.00040  4.92161E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02359E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78862E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78880E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41403E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40711E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45363E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45822E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94471E-03 0.00459  1.50333E-04 0.02777  9.33195E-04 0.01082  7.98238E-04 0.01113  2.17171E-03 0.00634  6.70586E-04 0.01185  2.20645E-04 0.02190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95608E-01 0.01141  1.24914E-02 0.00506  3.11260E-02 0.00030  1.09685E-01 0.00026  3.17244E-01 0.00011  1.28802E+00 0.00153  8.01682E+00 0.00600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90049E-03 0.00714  1.47490E-04 0.04403  9.22404E-04 0.01856  7.97282E-04 0.01841  2.15165E-03 0.00956  6.61199E-04 0.01859  2.20465E-04 0.03431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01579E-01 0.01804  1.25634E-02 0.00087  3.11252E-02 0.00051  1.09718E-01 0.00041  3.17251E-01 0.00019  1.29495E+00 0.00217  8.10438E+00 0.00908 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34609E-04 0.00135  3.34644E-04 0.00136  3.27778E-04 0.01572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36291E-04 0.00127  3.36327E-04 0.00128  3.29450E-04 0.01573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90352E-03 0.00693  1.47621E-04 0.04027  9.13785E-04 0.01717  7.97588E-04 0.01821  2.17124E-03 0.01034  6.57056E-04 0.02017  2.16228E-04 0.03398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93849E-01 0.01766  1.25530E-02 0.00099  3.11310E-02 0.00050  1.09717E-01 0.00041  3.17299E-01 0.00020  1.29214E+00 0.00243  8.13497E+00 0.00942 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98870E-04 0.00294  2.98992E-04 0.00292  2.76648E-04 0.03482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00373E-04 0.00290  3.00494E-04 0.00288  2.78110E-04 0.03486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90322E-03 0.02457  1.57324E-04 0.16139  9.29396E-04 0.05767  7.91640E-04 0.06010  2.19933E-03 0.03550  6.30412E-04 0.07449  1.95123E-04 0.11839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65309E-01 0.05463  1.26207E-02 0.00351  3.11499E-02 0.00157  1.10103E-01 0.00158  3.16980E-01 0.00045  1.26493E+00 0.00927  8.27985E+00 0.02304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85160E-03 0.02318  1.48328E-04 0.15181  9.35506E-04 0.05709  7.83705E-04 0.05849  2.16657E-03 0.03494  6.25077E-04 0.07041  1.92405E-04 0.11864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65477E-01 0.05435  1.26132E-02 0.00341  3.11507E-02 0.00155  1.10061E-01 0.00154  3.16963E-01 0.00042  1.26916E+00 0.00876  8.27311E+00 0.02305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64558E+01 0.02516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17267E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18861E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87040E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53536E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78810E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97632E-05 0.00014  2.97631E-05 0.00014  2.98008E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31839E-04 0.00088  4.31940E-04 0.00088  4.11719E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58463E-01 0.00028  5.58482E-01 0.00028  5.56961E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15812E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33551E+02 0.00034  1.59379E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64444E+05 0.00209  2.12812E+06 0.00071  4.70035E+06 0.00037  8.83481E+06 0.00032  9.73378E+06 0.00027  9.50494E+06 0.00021  8.31562E+06 0.00028  7.29145E+06 0.00017  7.83574E+06 0.00012  7.64168E+06 0.00013  7.75862E+06 0.00014  7.60198E+06 0.00015  7.77080E+06 7.8E-05  7.63392E+06 0.00013  7.64333E+06 0.00023  6.70943E+06 0.00012  6.73999E+06 0.00014  6.69369E+06 0.00022  6.63298E+06 0.00020  1.30571E+07 0.00021  1.27111E+07 0.00022  9.21290E+06 0.00022  5.92518E+06 0.00023  6.95766E+06 0.00025  6.57057E+06 0.00028  5.56933E+06 0.00026  9.53591E+06 0.00034  1.99510E+06 0.00042  2.49947E+06 0.00031  2.25482E+06 0.00026  1.32835E+06 0.00051  2.31756E+06 0.00047  1.58609E+06 0.00056  1.36046E+06 0.00045  2.58156E+05 0.00094  2.46981E+05 0.00055  2.41396E+05 0.00090  2.40267E+05 0.00082  2.41163E+05 0.00098  2.48543E+05 0.00137  2.64703E+05 0.00082  2.52697E+05 0.00099  4.82093E+05 0.00104  7.82900E+05 0.00094  1.02710E+06 0.00064  2.99724E+06 0.00049  3.96963E+06 0.00108  5.65535E+06 0.00155  4.43480E+06 0.00190  3.44005E+06 0.00198  2.71369E+06 0.00238  3.12942E+06 0.00216  5.55511E+06 0.00225  6.90246E+06 0.00230  1.16116E+07 0.00238  1.46569E+07 0.00232  1.72955E+07 0.00251  9.18265E+06 0.00246  5.87394E+06 0.00268  3.89810E+06 0.00250  3.31619E+06 0.00261  3.17702E+06 0.00258  2.40917E+06 0.00285  1.61584E+06 0.00302  1.34398E+06 0.00279  1.24752E+06 0.00254  1.02785E+06 0.00263  6.93686E+05 0.00370  4.50743E+05 0.00322  1.34383E+05 0.00526 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02409E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83007E+21 0.00039  5.04072E+21 0.00251 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79622E-01 1.5E-05  4.35853E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67608E-03 0.00066  2.01580E-03 0.00192 ];
INF_ABS                   (idx, [1:   4]) = [  1.93020E-03 0.00066  4.88622E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  2.54117E-04 0.00077  2.87042E-03 0.00244 ];
INF_NSF                   (idx, [1:   4]) = [  6.48949E-04 0.00077  7.57328E-03 0.00244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 1.8E-05  2.63839E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 2.4E-06  2.05085E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56082E-08 0.00018  2.11122E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77693E-01 1.7E-05  4.30970E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43160E-02 0.00030  1.15513E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58117E-03 0.00204 -6.73787E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09276E-04 0.01070 -5.59227E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41829E-04 0.02363 -6.35445E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28336E-04 0.03721 -3.64463E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80551E-04 0.01086 -6.02028E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46324E-04 0.02346 -8.32645E-04 0.00488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77701E-01 1.7E-05  4.30970E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43179E-02 0.00030  1.15513E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58151E-03 0.00204 -6.73787E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09314E-04 0.01072 -5.59227E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41790E-04 0.02363 -6.35445E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28358E-04 0.03721 -3.64463E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80531E-04 0.01085 -6.02028E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46338E-04 0.02345 -8.32645E-04 0.00488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26143E-01 3.5E-05  4.22654E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02205E+00 3.5E-05  7.88667E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92236E-03 0.00066  4.88622E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43778E-03 0.00029  6.83898E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74184E-01 1.2E-05  3.50848E-03 0.00061  1.95528E-03 0.00094  4.29014E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51458E-02 0.00029 -8.29837E-04 0.00075 -1.91636E-04 0.00379  1.17429E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.71805E-03 0.00195 -1.36881E-04 0.00157 -1.46430E-04 0.00440 -6.59144E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.44193E-04 0.01044 -3.49167E-05 0.01286 -5.14592E-05 0.00822 -5.54081E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.10213E-04 0.02691 -3.16166E-05 0.01857 -3.30662E-05 0.01591 -6.32139E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.28757E-04 0.03580 -4.20351E-07 0.98282 -6.84823E-06 0.04417 -3.63778E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.57737E-04 0.01149 -2.28143E-05 0.01055 -2.36072E-05 0.00711 -5.99668E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.23459E-04 0.02755  2.28649E-05 0.00889  1.17614E-05 0.02935 -8.44406E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74192E-01 1.2E-05  3.50848E-03 0.00061  1.95528E-03 0.00094  4.29014E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51477E-02 0.00029 -8.29837E-04 0.00075 -1.91636E-04 0.00379  1.17429E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.71839E-03 0.00196 -1.36881E-04 0.00157 -1.46430E-04 0.00440 -6.59144E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.44231E-04 0.01046 -3.49167E-05 0.01286 -5.14592E-05 0.00822 -5.54081E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10173E-04 0.02691 -3.16166E-05 0.01857 -3.30662E-05 0.01591 -6.32139E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.28779E-04 0.03580 -4.20351E-07 0.98282 -6.84823E-06 0.04417 -3.63778E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57717E-04 0.01148 -2.28143E-05 0.01055 -2.36072E-05 0.00711 -5.99668E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.23473E-04 0.02755  2.28649E-05 0.00889  1.17614E-05 0.02935 -8.44406E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22351E-01 0.00023  4.27639E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22190E-01 0.00054  4.29344E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22058E-01 0.00041  4.31754E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22807E-01 0.00041  4.21960E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03407E+00 0.00023  7.79475E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03459E+00 0.00054  7.76387E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03501E+00 0.00040  7.72053E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03261E+00 0.00041  7.89986E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90049E-03 0.00714  1.47490E-04 0.04403  9.22404E-04 0.01856  7.97282E-04 0.01841  2.15165E-03 0.00956  6.61199E-04 0.01859  2.20465E-04 0.03431 ];
LAMBDA                    (idx, [1:  14]) = [  7.01579E-01 0.01804  1.25634E-02 0.00087  3.11252E-02 0.00051  1.09718E-01 0.00041  3.17251E-01 0.00019  1.29495E+00 0.00217  8.10438E+00 0.00908 ];

