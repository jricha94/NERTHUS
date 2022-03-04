
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:35:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:52:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058916645 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89461E-01  1.00252E+00  1.00024E+00  1.00153E+00  1.00178E+00  9.98076E-01  1.00198E+00  1.00441E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77705E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22295E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92998E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96962E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96688E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46762E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87425E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40280E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40266E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72740E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.96413E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10085E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76367E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08503E+00  1.08503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87333E-02  2.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65228E+01  7.65228E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76364E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95304E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.82111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53032E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58898E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79207E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70116E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97570E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99823E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20733E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79805E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32323E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31234E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70603E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.30662E-02  4.22786E+24  3.19344E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53251E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.28063E+16 0.01337  1.33185E-03 0.01337 ];
U233_FISS                 (idx, [1:   4]) = [  3.33134E+18 0.00125  1.94539E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.03351E+19 0.00063  6.03540E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  4.25612E+16 0.01009  2.48533E-03 0.01005 ];
PU239_FISS                (idx, [1:   4]) = [  2.76185E+18 0.00145  1.61282E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  1.42578E+15 0.05885  8.32878E-05 0.05886 ];
PU241_FISS                (idx, [1:   4]) = [  6.18181E+17 0.00253  3.60994E-02 0.00246 ];
TH232_CAPT                (idx, [1:   4]) = [  7.16107E+18 0.00093  2.77347E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27234E+17 0.00329  1.65472E-02 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42461E+18 0.00140  9.39047E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.64403E+18 0.00100  2.18592E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68029E+18 0.00154  6.50797E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27588E+18 0.00191  4.94144E-02 0.00181 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35699E+17 0.00435  9.12887E-03 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37180E+15 0.04034  9.18608E-05 0.04034 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21299E+17 0.00446  8.57125E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000622 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16473E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000622 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5925123 5.93142E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3929736 3.93392E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145763 1.46301E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000622 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.32717E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34496E+19 4.6E-06  4.34496E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71253E+19 1.2E-06  1.71253E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58129E+19 0.00034  2.30092E+19 0.00035  2.80368E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29382E+19 0.00020  4.01346E+19 0.00020  2.80368E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35302E+19 0.00039  4.35302E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51965E+22 0.00039  1.36411E+21 0.00038  1.38324E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36873E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35751E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09390E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58967E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05384E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83216E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20669E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85579E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01289E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98067E-01 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53716E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03005E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97984E-01 0.00046  9.93048E-01 0.00045  5.01917E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98279E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98179E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98279E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79876E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79847E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08478E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09293E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68663E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71319E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04509E-03 0.00501  1.84614E-04 0.02358  9.43340E-04 0.01164  8.23112E-04 0.01239  2.23625E-03 0.00678  6.53816E-04 0.01255  2.03961E-04 0.02398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.66902E-01 0.01192  1.25035E-02 0.00025  3.15651E-02 0.00026  1.08952E-01 0.00026  3.14712E-01 0.00015  1.31203E+00 0.00107  8.24086E+00 0.00512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03190E-03 0.00719  1.83478E-04 0.03741  9.29728E-04 0.01871  8.24530E-04 0.01938  2.24456E-03 0.01095  6.46971E-04 0.01780  2.02639E-04 0.03910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69481E-01 0.02006  1.25028E-02 0.00040  3.15464E-02 0.00047  1.08900E-01 0.00041  3.14668E-01 0.00027  1.31176E+00 0.00173  8.24367E+00 0.00773 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43710E-04 0.00121  3.43711E-04 0.00120  3.42589E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43006E-04 0.00116  3.43007E-04 0.00116  3.41883E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02121E-03 0.00749  1.94281E-04 0.03685  9.30216E-04 0.01753  8.16557E-04 0.01819  2.22998E-03 0.01082  6.54469E-04 0.01857  1.95699E-04 0.03900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55491E-01 0.01967  1.25097E-02 0.00060  3.15641E-02 0.00043  1.08877E-01 0.00039  3.14712E-01 0.00024  1.30893E+00 0.00191  8.17403E+00 0.00920 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06008E-04 0.00261  3.06005E-04 0.00262  3.07894E-04 0.03734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05375E-04 0.00255  3.05372E-04 0.00256  3.07327E-04 0.03738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02170E-03 0.02480  2.11208E-04 0.11402  9.65635E-04 0.05505  7.44292E-04 0.06372  2.31551E-03 0.03497  5.86760E-04 0.06997  1.98299E-04 0.11405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75760E-01 0.06079  1.24865E-02 4.2E-05  3.15309E-02 0.00136  1.08738E-01 0.00140  3.14694E-01 0.00077  1.30500E+00 0.00720  8.25003E+00 0.02073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04416E-03 0.02407  2.10346E-04 0.11088  9.66553E-04 0.05392  7.48024E-04 0.06250  2.33011E-03 0.03377  5.88490E-04 0.06755  2.00637E-04 0.10798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73517E-01 0.05796  1.24865E-02 4.2E-05  3.15433E-02 0.00130  1.08731E-01 0.00137  3.14793E-01 0.00073  1.30654E+00 0.00703  8.24523E+00 0.02068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64293E+01 0.02487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26018E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25347E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02816E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54228E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11049E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01976E-05 0.00013  3.01981E-05 0.00014  3.01094E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54617E-04 0.00077  4.54715E-04 0.00076  4.35651E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77773E-01 0.00030  5.77778E-01 0.00031  5.79360E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18631E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39840E+02 0.00030  1.63180E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68313E+05 0.00166  2.22527E+06 0.00120  4.88879E+06 0.00049  9.24760E+06 0.00037  1.01598E+07 0.00022  9.73862E+06 0.00020  8.68911E+06 0.00026  7.86648E+06 0.00027  8.01659E+06 0.00017  7.82028E+06 8.5E-05  7.84540E+06 8.7E-05  7.72884E+06 0.00015  7.85955E+06 0.00022  7.71367E+06 0.00026  7.68878E+06 0.00012  6.52960E+06 0.00018  5.47646E+06 0.00010  6.75883E+06 0.00022  6.75705E+06 0.00014  1.33082E+07 0.00019  1.28806E+07 0.00012  9.28165E+06 0.00019  5.91217E+06 0.00021  7.02884E+06 0.00021  6.43851E+06 0.00028  5.45753E+06 0.00023  9.63582E+06 0.00024  2.03736E+06 0.00025  2.55784E+06 0.00047  2.29493E+06 0.00033  1.34549E+06 0.00046  2.32779E+06 0.00048  1.59646E+06 0.00060  1.38028E+06 0.00064  2.67041E+05 0.00122  2.59634E+05 0.00066  2.61224E+05 0.00043  2.64647E+05 0.00104  2.63786E+05 0.00146  2.66580E+05 0.00088  2.79122E+05 0.00126  2.65242E+05 0.00155  5.05695E+05 0.00073  8.21545E+05 0.00071  1.07842E+06 0.00062  3.16374E+06 0.00041  4.25403E+06 0.00066  6.16698E+06 0.00086  4.89770E+06 0.00115  3.83183E+06 0.00121  3.03359E+06 0.00135  3.50364E+06 0.00140  6.20849E+06 0.00161  7.67406E+06 0.00161  1.28412E+07 0.00161  1.60960E+07 0.00177  1.88645E+07 0.00184  9.96807E+06 0.00203  6.36132E+06 0.00195  4.20714E+06 0.00202  3.57500E+06 0.00210  3.42043E+06 0.00209  2.58616E+06 0.00232  1.73321E+06 0.00201  1.43468E+06 0.00215  1.33615E+06 0.00231  1.09454E+06 0.00255  7.38350E+05 0.00272  4.77171E+05 0.00281  1.42524E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77945E+21 0.00048  5.41719E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82669E-01 1.6E-05  4.34110E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52831E-03 0.00042  2.00610E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.83348E-03 0.00040  4.61662E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  3.05177E-04 0.00045  2.61052E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  7.61693E-04 0.00045  6.64603E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49591E+00 3.5E-06  2.54586E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01811E+02 2.3E-06  2.03257E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63038E-08 0.00014  2.10140E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80835E-01 1.7E-05  4.29493E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44931E-02 0.00020  1.15344E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65112E-03 0.00180 -6.66746E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15183E-04 0.00557 -5.52465E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66370E-04 0.01430 -6.30897E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20238E-04 0.03506 -3.61359E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89811E-04 0.00889 -5.97015E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57200E-04 0.02280 -8.32651E-04 0.00577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80841E-01 1.7E-05  4.29493E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44943E-02 0.00020  1.15344E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65134E-03 0.00180 -6.66746E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15236E-04 0.00557 -5.52465E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66362E-04 0.01425 -6.30897E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20232E-04 0.03503 -3.61359E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89789E-04 0.00891 -5.97015E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57206E-04 0.02282 -8.32651E-04 0.00577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24822E-01 6.2E-05  4.20892E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02620E+00 6.2E-05  7.91969E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82830E-03 0.00039  4.61662E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45734E-03 0.00015  6.54018E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77211E-01 1.6E-05  3.62399E-03 0.00029  1.92272E-03 0.00161  4.27570E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53499E-02 0.00018 -8.56824E-04 0.00059 -1.95630E-04 0.00345  1.17300E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.79203E-03 0.00181 -1.40910E-04 0.00329 -1.42030E-04 0.00369 -6.52543E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.51301E-04 0.00498 -3.61175E-05 0.01674 -5.12632E-05 0.00712 -5.47339E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.32481E-04 0.01694 -3.38888E-05 0.00841 -3.25741E-05 0.01462 -6.27639E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.20785E-04 0.03370 -5.47077E-07 0.67476 -5.39476E-06 0.09393 -3.60819E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.66610E-04 0.00977 -2.32010E-05 0.01609 -2.24011E-05 0.01149 -5.94775E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.32881E-04 0.02604  2.43190E-05 0.01812  1.16874E-05 0.02126 -8.44338E-04 0.00561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77217E-01 1.6E-05  3.62399E-03 0.00029  1.92272E-03 0.00161  4.27570E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53511E-02 0.00019 -8.56824E-04 0.00059 -1.95630E-04 0.00345  1.17300E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.79225E-03 0.00181 -1.40910E-04 0.00329 -1.42030E-04 0.00369 -6.52543E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.51354E-04 0.00498 -3.61175E-05 0.01674 -5.12632E-05 0.00712 -5.47339E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32473E-04 0.01688 -3.38888E-05 0.00841 -3.25741E-05 0.01462 -6.27639E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.20780E-04 0.03368 -5.47077E-07 0.67476 -5.39476E-06 0.09393 -3.60819E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66588E-04 0.00978 -2.32010E-05 0.01609 -2.24011E-05 0.01149 -5.94775E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.32887E-04 0.02606  2.43190E-05 0.01812  1.16874E-05 0.02126 -8.44338E-04 0.00561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20721E-01 0.00024  4.25201E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20543E-01 0.00035  4.27478E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20723E-01 0.00060  4.27416E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20899E-01 0.00058  4.20795E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03932E+00 0.00024  7.83956E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03990E+00 0.00035  7.79785E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03932E+00 0.00059  7.79909E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03875E+00 0.00058  7.92175E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03190E-03 0.00719  1.83478E-04 0.03741  9.29728E-04 0.01871  8.24530E-04 0.01938  2.24456E-03 0.01095  6.46971E-04 0.01780  2.02639E-04 0.03910 ];
LAMBDA                    (idx, [1:  14]) = [  6.69481E-01 0.02006  1.25028E-02 0.00040  3.15464E-02 0.00047  1.08900E-01 0.00041  3.14668E-01 0.00027  1.31176E+00 0.00173  8.24367E+00 0.00773 ];

