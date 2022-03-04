
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:14:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048214736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95724E-01  1.00829E+00  1.00304E+00  1.00385E+00  9.88866E-01  1.00404E+00  9.96618E-01  9.99575E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04340E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95660E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92303E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96783E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96495E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56242E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85543E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46743E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46730E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73840E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18388E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86631E+02 ;
RUNNING_TIME              (idx, 1)        =  3.71092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31037E+00  1.31037E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85667E-02  3.85667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57602E+01  3.57602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71090E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96827E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57896E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79008E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60444E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30182E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90764E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59040E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13930E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63680E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08382E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97761E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.81648E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.88382E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26060E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78810E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52302E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19676E-02  1.42102E+25  3.24388E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44428E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.47852E+16 0.01368  1.44569E-03 0.01366 ];
U233_FISS                 (idx, [1:   4]) = [  2.84968E+18 0.00115  1.66220E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.14963E+19 0.00060  6.70572E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.51004E+16 0.01071  2.04724E-03 0.01066 ];
PU239_FISS                (idx, [1:   4]) = [  2.38666E+18 0.00136  1.39213E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  9.63975E+14 0.06665  5.62401E-05 0.06677 ];
PU241_FISS                (idx, [1:   4]) = [  3.44950E+17 0.00355  2.01210E-02 0.00354 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94288E+18 0.00089  3.18333E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  3.57562E+17 0.00337  1.43308E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60597E+18 0.00143  1.04440E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95472E+18 0.00111  1.98572E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44216E+18 0.00178  5.77996E-02 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21024E+17 0.00216  3.69137E-02 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30256E+17 0.00546  5.22047E-03 0.00545 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93397E+15 0.04102  1.17633E-04 0.04108 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15005E+17 0.00383  8.61720E-03 0.00382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000731 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16023E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000731 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848799 5.85503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018919 4.02304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133013 1.33536E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000731 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.71249E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31533E+19 3.8E-06  4.31533E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71420E+19 9.3E-07  1.71420E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49664E+19 0.00035  2.21274E+19 0.00033  2.83899E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21084E+19 0.00021  3.92694E+19 0.00019  2.83899E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26151E+19 0.00044  4.26151E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55314E+22 0.00043  1.40807E+21 0.00036  1.41233E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69093E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26775E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23946E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25835E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56060E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06159E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16617E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17718E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86879E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02648E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01278E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51740E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02807E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01283E+00 0.00044  1.00744E+00 0.00042  5.34174E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01231E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01231E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02601E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81459E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81478E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.63285E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62747E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49962E-02 0.00722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50993E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20819E-03 0.00462  1.97078E-04 0.02319  9.52298E-04 0.01091  8.54740E-04 0.01067  2.32065E-03 0.00695  6.62346E-04 0.01105  2.21075E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92295E-01 0.01113  1.24990E-02 0.00022  3.16548E-02 0.00022  1.08960E-01 0.00023  3.15210E-01 0.00014  1.32927E+00 0.00084  8.44341E+00 0.00376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28366E-03 0.00635  2.06474E-04 0.03650  9.66427E-04 0.01588  8.61863E-04 0.01573  2.35101E-03 0.00952  6.61028E-04 0.01779  2.36865E-04 0.03257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09872E-01 0.01700  1.24988E-02 0.00031  3.16612E-02 0.00034  1.08954E-01 0.00037  3.15085E-01 0.00024  1.32790E+00 0.00135  8.45905E+00 0.00497 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66893E-04 0.00114  3.66938E-04 0.00114  3.58693E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71583E-04 0.00101  3.71629E-04 0.00101  3.63274E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27065E-03 0.00671  1.96552E-04 0.03449  9.60784E-04 0.01631  8.54080E-04 0.01720  2.34981E-03 0.01061  6.79353E-04 0.01837  2.30074E-04 0.03409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02628E-01 0.01800  1.24981E-02 0.00029  3.16597E-02 0.00033  1.08956E-01 0.00036  3.15101E-01 0.00023  1.32920E+00 0.00138  8.41897E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31882E-04 0.00240  3.31895E-04 0.00240  3.31232E-04 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36130E-04 0.00238  3.36144E-04 0.00238  3.35353E-04 0.03135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24017E-03 0.02441  1.81384E-04 0.12279  1.02130E-03 0.05482  7.73320E-04 0.05618  2.34671E-03 0.03383  6.96134E-04 0.06587  2.21325E-04 0.11114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83187E-01 0.05750  1.24927E-02 0.00047  3.16180E-02 0.00113  1.08886E-01 0.00102  3.15270E-01 0.00070  1.32995E+00 0.00397  8.27654E+00 0.01796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28118E-03 0.02363  1.84211E-04 0.11742  1.04391E-03 0.05377  7.80400E-04 0.05613  2.33671E-03 0.03287  7.12446E-04 0.06266  2.23498E-04 0.11078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89777E-01 0.05686  1.24928E-02 0.00048  3.16274E-02 0.00108  1.08907E-01 0.00102  3.15287E-01 0.00066  1.33148E+00 0.00356  8.28096E+00 0.01782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58447E+01 0.02512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49819E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54291E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29583E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51414E+01 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59048E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03618E-05 0.00012  3.03618E-05 0.00013  3.03662E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77535E-04 0.00068  4.77622E-04 0.00068  4.61308E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11230E-01 0.00027  6.11182E-01 0.00027  6.23151E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18163E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46258E+02 0.00030  1.69280E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62041E+05 0.00244  2.21227E+06 0.00082  4.88317E+06 0.00041  9.25565E+06 0.00027  1.01660E+07 0.00023  9.75143E+06 0.00022  8.70318E+06 0.00019  7.87402E+06 0.00018  8.02812E+06 0.00014  7.82733E+06 0.00012  7.85225E+06 9.0E-05  7.73876E+06 0.00014  7.86907E+06 0.00014  7.72719E+06 0.00015  7.70289E+06 0.00017  6.54448E+06 9.6E-05  5.48322E+06 0.00018  6.77582E+06 0.00018  6.77352E+06 0.00011  1.33505E+07 0.00015  1.29339E+07 0.00012  9.33758E+06 0.00015  5.96329E+06 0.00027  7.11620E+06 0.00020  6.54326E+06 0.00020  5.56202E+06 0.00029  9.92090E+06 0.00027  2.11292E+06 0.00038  2.65324E+06 0.00030  2.38518E+06 0.00034  1.39811E+06 0.00040  2.42672E+06 0.00027  1.66685E+06 0.00056  1.44737E+06 0.00042  2.81287E+05 0.00130  2.75393E+05 0.00054  2.78033E+05 0.00076  2.82087E+05 0.00115  2.81761E+05 0.00077  2.83599E+05 0.00093  2.95676E+05 0.00113  2.80669E+05 0.00101  5.33703E+05 0.00080  8.68091E+05 0.00059  1.14189E+06 0.00080  3.35320E+06 0.00060  4.54991E+06 0.00076  6.66527E+06 0.00068  5.34132E+06 0.00089  4.19620E+06 0.00061  3.33352E+06 0.00078  3.86102E+06 0.00100  6.84967E+06 0.00079  8.48783E+06 0.00071  1.42321E+07 0.00092  1.78778E+07 0.00071  2.10257E+07 0.00070  1.11286E+07 0.00096  7.10228E+06 0.00081  4.70368E+06 0.00116  3.99778E+06 0.00090  3.82724E+06 0.00077  2.89351E+06 0.00087  1.94026E+06 0.00127  1.60739E+06 0.00139  1.49303E+06 0.00112  1.22301E+06 0.00208  8.28239E+05 0.00116  5.33091E+05 0.00193  1.58326E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02617E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65674E+21 0.00055  5.87478E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 2.4E-05  4.33131E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40388E-03 0.00037  1.94216E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.67428E-03 0.00039  4.41572E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  2.70399E-04 0.00070  2.47355E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  6.71907E-04 0.00069  6.24137E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48487E+00 4.9E-06  2.52324E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 1.1E-06  2.02991E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89796E-08 0.00021  2.10847E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80956E-01 2.6E-05  4.28716E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44749E-02 0.00036  1.14466E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62602E-03 0.00268 -6.66886E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98582E-04 0.01155 -5.54696E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76825E-04 0.01676 -6.27487E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25473E-04 0.02079 -3.60324E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04701E-04 0.00734 -5.93573E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61531E-04 0.01965 -8.32175E-04 0.00598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80962E-01 2.6E-05  4.28716E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44761E-02 0.00036  1.14466E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62625E-03 0.00269 -6.66886E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98632E-04 0.01157 -5.54696E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76830E-04 0.01675 -6.27487E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25481E-04 0.02082 -3.60324E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04711E-04 0.00735 -5.93573E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61509E-04 0.01968 -8.32175E-04 0.00598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25120E-01 5.9E-05  4.20002E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02526E+00 5.9E-05  7.93646E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66916E-03 0.00038  4.41572E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47462E-03 0.00016  6.24647E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77156E-01 2.3E-05  3.80023E-03 0.00040  1.83185E-03 0.00047  4.26885E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53730E-02 0.00035 -8.98123E-04 0.00079 -1.85048E-04 0.00217  1.16316E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.77434E-03 0.00254 -1.48314E-04 0.00419 -1.35966E-04 0.00407 -6.53289E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.36180E-04 0.01051 -3.75978E-05 0.01214 -4.87036E-05 0.01116 -5.49825E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.41812E-04 0.01823 -3.50123E-05 0.01452 -3.07367E-05 0.01388 -6.24413E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.26480E-04 0.02050 -1.00746E-06 0.25289 -5.77425E-06 0.03902 -3.59747E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.80257E-04 0.00836 -2.44443E-05 0.01323 -2.16188E-05 0.01056 -5.91411E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.36571E-04 0.02219  2.49601E-05 0.01604  1.11683E-05 0.01978 -8.43344E-04 0.00591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77161E-01 2.3E-05  3.80023E-03 0.00040  1.83185E-03 0.00047  4.26885E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53742E-02 0.00035 -8.98123E-04 0.00079 -1.85048E-04 0.00217  1.16316E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.77456E-03 0.00254 -1.48314E-04 0.00419 -1.35966E-04 0.00407 -6.53289E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.36230E-04 0.01052 -3.75978E-05 0.01214 -4.87036E-05 0.01116 -5.49825E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41818E-04 0.01822 -3.50123E-05 0.01452 -3.07367E-05 0.01388 -6.24413E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.26488E-04 0.02053 -1.00746E-06 0.25289 -5.77425E-06 0.03902 -3.59747E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80267E-04 0.00837 -2.44443E-05 0.01323 -2.16188E-05 0.01056 -5.91411E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.36549E-04 0.02222  2.49601E-05 0.01604  1.11683E-05 0.01978 -8.43344E-04 0.00591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20961E-01 0.00025  4.24355E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21044E-01 0.00057  4.27606E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20990E-01 0.00035  4.26261E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20851E-01 0.00059  4.19302E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03855E+00 0.00025  7.85511E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03828E+00 0.00057  7.79540E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03846E+00 0.00035  7.82014E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03891E+00 0.00059  7.94977E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28366E-03 0.00635  2.06474E-04 0.03650  9.66427E-04 0.01588  8.61863E-04 0.01573  2.35101E-03 0.00952  6.61028E-04 0.01779  2.36865E-04 0.03257 ];
LAMBDA                    (idx, [1:  14]) = [  7.09872E-01 0.01700  1.24988E-02 0.00031  3.16612E-02 0.00034  1.08954E-01 0.00037  3.15085E-01 0.00024  1.32790E+00 0.00135  8.45905E+00 0.00497 ];

