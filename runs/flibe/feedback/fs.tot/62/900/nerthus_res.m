
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:44:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:31:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198295637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00061E+00  9.98789E-01  9.99778E-01  1.00019E+00  1.00003E+00  9.98613E-01  1.00230E+00  9.99695E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58329E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41671E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92155E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96977E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96726E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41790E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62904E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35734E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35716E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70550E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92557E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62501E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61935E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15050E-01  8.15050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92833E-02  1.92833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53592E+01  4.53592E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61934E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96912E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86929E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06502E+25  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46584E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.66312E+18 0.00062  5.69625E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75259E+17 0.00520  1.03315E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  5.90816E+18 0.00093  3.48271E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.71202E+15 0.03279  2.18795E-04 0.03275 ];
PU241_FISS                (idx, [1:   4]) = [  1.20333E+18 0.00198  7.09347E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32563E+18 0.00139  8.72661E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22141E+19 0.00073  4.58316E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57221E+18 0.00111  1.34044E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67417E+18 0.00127  1.00343E-01 0.00110 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56243E+17 0.00325  1.71199E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43667E+15 0.03981  9.14116E-05 0.03983 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30449E+17 0.00448  8.64753E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000561 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75443E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000561 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999681 6.00947E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3819117 3.82540E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181763 1.82681E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000561 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45460E+19 6.9E-06  4.45460E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69667E+19 1.5E-06  1.69667E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66364E+19 0.00038  2.37448E+19 0.00037  2.89156E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36030E+19 0.00023  4.07115E+19 0.00022  2.89156E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43465E+19 0.00042  4.43465E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50628E+22 0.00042  1.33595E+21 0.00038  1.37268E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10143E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44132E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01016E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71011E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03634E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71063E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15934E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81936E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02308E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00439E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62550E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00453E+00 0.00042  9.99465E-01 0.00040  4.92069E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02347E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79288E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79284E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27156E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27213E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46240E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45469E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93710E-03 0.00409  1.44593E-04 0.02581  9.33113E-04 0.01070  8.10837E-04 0.01081  2.16415E-03 0.00679  6.74197E-04 0.01208  2.10216E-04 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84377E-01 0.01114  1.25369E-02 0.00047  3.11250E-02 0.00029  1.09743E-01 0.00025  3.17234E-01 0.00012  1.28786E+00 0.00145  8.08995E+00 0.00559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89219E-03 0.00704  1.42064E-04 0.04056  9.18235E-04 0.01712  8.06374E-04 0.01821  2.15466E-03 0.01106  6.67291E-04 0.01947  2.03566E-04 0.03572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76773E-01 0.01731  1.25423E-02 0.00083  3.11187E-02 0.00050  1.09812E-01 0.00046  3.17172E-01 0.00018  1.29136E+00 0.00224  8.11587E+00 0.00887 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45526E-04 0.00120  3.45569E-04 0.00120  3.37767E-04 0.01585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47079E-04 0.00111  3.47123E-04 0.00111  3.39236E-04 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90420E-03 0.00678  1.34002E-04 0.03827  9.27293E-04 0.01607  7.98192E-04 0.01667  2.16456E-03 0.01054  6.73995E-04 0.02157  2.06157E-04 0.03777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86850E-01 0.01859  1.25404E-02 0.00095  3.11268E-02 0.00050  1.09804E-01 0.00042  3.17242E-01 0.00019  1.28898E+00 0.00255  8.22549E+00 0.00895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08380E-04 0.00305  3.08437E-04 0.00306  2.92794E-04 0.03540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09768E-04 0.00303  3.09825E-04 0.00303  2.94136E-04 0.03539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00134E-03 0.02480  1.23284E-04 0.13735  1.01311E-03 0.05873  7.52382E-04 0.05426  2.25912E-03 0.03625  6.65924E-04 0.06697  1.87530E-04 0.11204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64258E-01 0.06107  1.25152E-02 0.00143  3.12276E-02 0.00149  1.09342E-01 0.00099  3.17409E-01 0.00062  1.28003E+00 0.00847  8.14340E+00 0.02640 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98980E-03 0.02362  1.24461E-04 0.13173  1.01692E-03 0.05743  7.51544E-04 0.05338  2.25566E-03 0.03584  6.47314E-04 0.06335  1.93889E-04 0.10915 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69465E-01 0.05933  1.25141E-02 0.00134  3.12202E-02 0.00150  1.09351E-01 0.00098  3.17477E-01 0.00064  1.28058E+00 0.00838  8.16869E+00 0.02577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62589E+01 0.02496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27359E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28833E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89906E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49706E+01 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94679E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97791E-05 0.00012  2.97793E-05 0.00012  2.97213E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43087E-04 0.00082  4.43203E-04 0.00081  4.19394E-04 0.01134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63462E-01 0.00028  5.63478E-01 0.00028  5.62340E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13290E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35306E+02 0.00033  1.61834E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61709E+05 0.00210  2.12801E+06 0.00095  4.69799E+06 0.00051  8.82945E+06 0.00034  9.73205E+06 0.00026  9.50625E+06 0.00016  8.31428E+06 0.00019  7.28815E+06 0.00024  7.83324E+06 0.00021  7.64123E+06 0.00018  7.75626E+06 0.00018  7.60070E+06 0.00012  7.77266E+06 0.00019  7.63563E+06 0.00011  7.64632E+06 9.9E-05  6.70700E+06 0.00024  6.74061E+06 0.00017  6.69420E+06 0.00020  6.63310E+06 0.00015  1.30611E+07 0.00016  1.27208E+07 0.00016  9.22134E+06 0.00020  5.93220E+06 0.00023  6.97066E+06 0.00018  6.58481E+06 0.00020  5.58559E+06 0.00028  9.57581E+06 0.00018  2.00479E+06 0.00042  2.51316E+06 0.00031  2.26751E+06 0.00055  1.33540E+06 0.00051  2.33061E+06 0.00030  1.59780E+06 0.00038  1.36889E+06 0.00046  2.60687E+05 0.00086  2.49405E+05 0.00098  2.44305E+05 0.00078  2.43557E+05 0.00072  2.43836E+05 0.00104  2.50387E+05 0.00119  2.66027E+05 0.00059  2.54468E+05 0.00103  4.87094E+05 0.00107  7.89997E+05 0.00052  1.03737E+06 0.00059  3.03123E+06 0.00044  4.04236E+06 0.00081  5.79389E+06 0.00115  4.56370E+06 0.00131  3.54638E+06 0.00155  2.79947E+06 0.00152  3.23372E+06 0.00174  5.74086E+06 0.00156  7.13948E+06 0.00178  1.20254E+07 0.00185  1.51719E+07 0.00198  1.79170E+07 0.00211  9.51751E+06 0.00191  6.09112E+06 0.00193  4.04174E+06 0.00212  3.44060E+06 0.00193  3.29598E+06 0.00232  2.49804E+06 0.00206  1.67451E+06 0.00264  1.39239E+06 0.00246  1.29475E+06 0.00308  1.06757E+06 0.00212  7.19164E+05 0.00259  4.68843E+05 0.00194  1.40208E+05 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02337E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84702E+21 0.00041  5.21587E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79631E-01 2.4E-05  4.35589E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65957E-03 0.00051  1.97378E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.90302E-03 0.00047  4.76725E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  2.43447E-04 0.00036  2.79347E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  6.21634E-04 0.00036  7.36738E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55346E+00 9.4E-06  2.63735E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.8E-06  2.05064E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60422E-08 0.00018  2.11370E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77727E-01 2.6E-05  4.30823E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43114E-02 0.00019  1.15085E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56866E-03 0.00201 -6.75130E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12537E-04 0.01123 -5.59264E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46748E-04 0.01864 -6.35227E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30195E-04 0.03992 -3.63949E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79634E-04 0.00492 -5.99871E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49637E-04 0.02605 -8.45773E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77735E-01 2.6E-05  4.30823E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43133E-02 0.00019  1.15085E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56901E-03 0.00201 -6.75130E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12614E-04 0.01121 -5.59264E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46747E-04 0.01863 -6.35227E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30192E-04 0.03989 -3.63949E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79644E-04 0.00494 -5.99871E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49639E-04 0.02600 -8.45773E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26209E-01 5.3E-05  4.22429E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02184E+00 5.3E-05  7.89087E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89512E-03 0.00047  4.76725E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45069E-03 0.00018  6.69244E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74181E-01 2.4E-05  3.54636E-03 0.00045  1.92684E-03 0.00121  4.28896E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51482E-02 0.00020 -8.36822E-04 0.00065 -1.89481E-04 0.00412  1.16980E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.70794E-03 0.00179 -1.39288E-04 0.00447 -1.44055E-04 0.00356 -6.60724E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.47791E-04 0.01078 -3.52541E-05 0.01861 -5.24129E-05 0.01097 -5.54023E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.14423E-04 0.02109 -3.23245E-05 0.01056 -3.24351E-05 0.01056 -6.31983E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.30909E-04 0.04130 -7.14091E-07 0.53613 -6.07598E-06 0.06788 -3.63342E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.57163E-04 0.00508 -2.24708E-05 0.01155 -2.31323E-05 0.01530 -5.97557E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.26635E-04 0.03121  2.30013E-05 0.01002  1.17729E-05 0.03152 -8.57546E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74189E-01 2.4E-05  3.54636E-03 0.00045  1.92684E-03 0.00121  4.28896E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51501E-02 0.00020 -8.36822E-04 0.00065 -1.89481E-04 0.00412  1.16980E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.70829E-03 0.00179 -1.39288E-04 0.00447 -1.44055E-04 0.00356 -6.60724E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.47868E-04 0.01077 -3.52541E-05 0.01861 -5.24129E-05 0.01097 -5.54023E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14423E-04 0.02108 -3.23245E-05 0.01056 -3.24351E-05 0.01056 -6.31983E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.30906E-04 0.04127 -7.14091E-07 0.53613 -6.07598E-06 0.06788 -3.63342E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57174E-04 0.00509 -2.24708E-05 0.01155 -2.31323E-05 0.01530 -5.97557E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.26638E-04 0.03115  2.30013E-05 0.01002  1.17729E-05 0.03152 -8.57546E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22345E-01 0.00024  4.28036E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22340E-01 0.00029  4.30576E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22183E-01 0.00048  4.29766E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22512E-01 0.00043  4.23849E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03409E+00 0.00024  7.78756E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03411E+00 0.00029  7.74181E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00048  7.75625E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03355E+00 0.00043  7.86462E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89219E-03 0.00704  1.42064E-04 0.04056  9.18235E-04 0.01712  8.06374E-04 0.01821  2.15466E-03 0.01106  6.67291E-04 0.01947  2.03566E-04 0.03572 ];
LAMBDA                    (idx, [1:  14]) = [  6.76773E-01 0.01731  1.25423E-02 0.00083  3.11187E-02 0.00050  1.09812E-01 0.00046  3.17172E-01 0.00018  1.29136E+00 0.00224  8.11587E+00 0.00887 ];

