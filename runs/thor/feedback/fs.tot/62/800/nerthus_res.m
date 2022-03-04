
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:34:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:34:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055252703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22114E+00  7.88333E-01  1.04952E+00  7.95728E-01  8.79362E-01  9.94862E-01  1.19712E+00  1.07393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85150E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14850E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92600E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96916E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96638E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48976E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85964E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42014E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42000E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73298E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.31636E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73466E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36260E+00  1.36260E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29000E-02  3.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92518E+01  5.92518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06471E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95419E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84592E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53993E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99927E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16246E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67408E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38182E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91411E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76715E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72443E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99555E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19986E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11380E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54749E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22570E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34607E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21987E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60651E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14089E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58504E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.26720E-02  1.78346E+25  3.20764E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36227E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.29629E+16 0.01327  1.33917E-03 0.01327 ];
U233_FISS                 (idx, [1:   4]) = [  3.28781E+18 0.00126  1.91739E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.05676E+19 0.00055  6.16301E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.15812E+16 0.01110  2.42469E-03 0.01102 ];
PU239_FISS                (idx, [1:   4]) = [  2.65945E+18 0.00131  1.55097E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.50790E+15 0.05617  8.79749E-05 0.05622 ];
PU241_FISS                (idx, [1:   4]) = [  5.56816E+17 0.00278  3.24730E-02 0.00274 ];
TH232_CAPT                (idx, [1:   4]) = [  7.21861E+18 0.00083  2.86226E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17954E+17 0.00331  1.65730E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45341E+18 0.00130  9.72799E-02 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28665E+18 0.00103  2.09621E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61388E+18 0.00151  6.39925E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19399E+18 0.00204  4.73431E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12478E+17 0.00466  8.42478E-03 0.00461 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82463E+15 0.03520  1.11976E-04 0.03514 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20551E+17 0.00443  8.74521E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000304 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15944E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868817 5.87530E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3990360 3.99466E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141127 1.41635E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88013E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33803E+19 4.5E-06  4.33803E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71304E+19 1.1E-06  1.71304E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52157E+19 0.00032  2.24429E+19 0.00032  2.77279E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23461E+19 0.00019  3.95733E+19 0.00018  2.77279E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29252E+19 0.00038  4.29252E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51647E+22 0.00037  1.36760E+21 0.00033  1.37971E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07998E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29541E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08318E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24558E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24558E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58364E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06573E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95724E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19978E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86046E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02613E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01159E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53236E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02945E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01163E+00 0.00041  1.00644E+00 0.00040  5.15538E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02563E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80339E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80352E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94493E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94075E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65954E-02 0.00770 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64593E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03233E-03 0.00436  1.75930E-04 0.02581  9.46472E-04 0.01023  8.18560E-04 0.01101  2.22875E-03 0.00602  6.47649E-04 0.01229  2.14976E-04 0.02172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87798E-01 0.01110  1.25128E-02 0.00034  3.15827E-02 0.00024  1.08950E-01 0.00025  3.14721E-01 0.00016  1.31731E+00 0.00107  8.29201E+00 0.00434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11277E-03 0.00659  1.81044E-04 0.03853  9.67091E-04 0.01603  8.32208E-04 0.01834  2.25127E-03 0.01024  6.59721E-04 0.01897  2.21439E-04 0.03348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93373E-01 0.01766  1.25135E-02 0.00054  3.15898E-02 0.00039  1.08928E-01 0.00037  3.14638E-01 0.00025  1.31728E+00 0.00170  8.28755E+00 0.00649 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43763E-04 0.00110  3.43763E-04 0.00110  3.43099E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47747E-04 0.00099  3.47746E-04 0.00098  3.47104E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09043E-03 0.00731  1.68988E-04 0.04121  9.64880E-04 0.01619  8.22386E-04 0.01798  2.26358E-03 0.01123  6.57045E-04 0.01953  2.13543E-04 0.03638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83494E-01 0.01859  1.25131E-02 0.00066  3.15898E-02 0.00038  1.08965E-01 0.00040  3.14703E-01 0.00025  1.31756E+00 0.00181  8.30388E+00 0.00705 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07994E-04 0.00256  3.07956E-04 0.00255  3.13744E-04 0.03342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11560E-04 0.00249  3.11521E-04 0.00248  3.17362E-04 0.03337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24961E-03 0.02292  1.59360E-04 0.12839  9.80375E-04 0.05156  8.29772E-04 0.05513  2.41593E-03 0.03386  6.13541E-04 0.06589  2.50628E-04 0.11698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97621E-01 0.06221  1.25246E-02 0.00171  3.15750E-02 0.00136  1.08899E-01 0.00116  3.14690E-01 0.00085  1.31662E+00 0.00523  8.34723E+00 0.01547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23126E-03 0.02252  1.61950E-04 0.12011  9.99648E-04 0.05100  8.07111E-04 0.05378  2.38356E-03 0.03428  6.14233E-04 0.06515  2.64759E-04 0.10987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24481E-01 0.05991  1.25237E-02 0.00167  3.15801E-02 0.00132  1.08890E-01 0.00116  3.14786E-01 0.00086  1.31803E+00 0.00481  8.35225E+00 0.01517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70640E+01 0.02292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26499E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30284E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15560E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57933E+01 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23520E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02413E-05 0.00013  3.02411E-05 0.00013  3.02878E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57666E-04 0.00070  4.57775E-04 0.00070  4.35932E-04 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90218E-01 0.00027  5.90183E-01 0.00027  5.99713E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17560E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41562E+02 0.00030  1.64158E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67654E+05 0.00242  2.22552E+06 0.00097  4.89508E+06 0.00053  9.25938E+06 0.00039  1.01599E+07 0.00023  9.74156E+06 0.00022  8.69611E+06 0.00017  7.86783E+06 0.00021  8.02418E+06 0.00021  7.82293E+06 8.1E-05  7.84756E+06 0.00013  7.73195E+06 0.00010  7.86504E+06 0.00011  7.71809E+06 0.00021  7.69262E+06 0.00012  6.53408E+06 0.00015  5.47746E+06 0.00017  6.76505E+06 0.00024  6.76265E+06 0.00011  1.33218E+07 0.00017  1.28998E+07 0.00023  9.30742E+06 0.00014  5.93941E+06 0.00022  7.07139E+06 0.00013  6.50198E+06 0.00030  5.51695E+06 0.00033  9.77683E+06 0.00025  2.07228E+06 0.00055  2.60201E+06 0.00025  2.33499E+06 0.00057  1.36786E+06 0.00063  2.36922E+06 0.00026  1.62607E+06 0.00083  1.40648E+06 0.00076  2.72164E+05 0.00139  2.65775E+05 0.00099  2.66567E+05 0.00101  2.70009E+05 0.00115  2.69924E+05 0.00121  2.72377E+05 0.00130  2.84573E+05 0.00157  2.70642E+05 0.00083  5.15356E+05 0.00092  8.37068E+05 0.00068  1.09841E+06 0.00065  3.22093E+06 0.00063  4.32151E+06 0.00057  6.26839E+06 0.00091  4.98169E+06 0.00100  3.90631E+06 0.00097  3.10025E+06 0.00121  3.58067E+06 0.00143  6.35060E+06 0.00128  7.85975E+06 0.00131  1.31716E+07 0.00129  1.65342E+07 0.00140  1.94275E+07 0.00136  1.02778E+07 0.00156  6.56275E+06 0.00148  4.34395E+06 0.00154  3.69282E+06 0.00175  3.53626E+06 0.00173  2.66991E+06 0.00141  1.79003E+06 0.00220  1.48120E+06 0.00144  1.38013E+06 0.00164  1.13128E+06 0.00154  7.63723E+05 0.00188  4.92919E+05 0.00174  1.46255E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02530E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68018E+21 0.00028  5.48461E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.0E-05  4.33816E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47230E-03 0.00044  1.99904E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.77087E-03 0.00044  4.59555E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.98572E-04 0.00056  2.59651E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  7.44491E-04 0.00056  6.59577E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49350E+00 7.7E-06  2.54025E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01787E+02 1.4E-06  2.03180E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.73251E-08 0.00021  2.10528E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80856E-01 2.2E-05  4.29221E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45083E-02 0.00018  1.14860E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64519E-03 0.00219 -6.66889E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09287E-04 0.00683 -5.52857E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66392E-04 0.02197 -6.29495E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25736E-04 0.02987 -3.60210E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89782E-04 0.00680 -5.96600E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52636E-04 0.02987 -8.29346E-04 0.00638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80861E-01 2.1E-05  4.29221E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45095E-02 0.00018  1.14860E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64536E-03 0.00219 -6.66889E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09277E-04 0.00682 -5.52857E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66420E-04 0.02197 -6.29495E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25722E-04 0.02989 -3.60210E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89776E-04 0.00682 -5.96600E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52624E-04 0.02982 -8.29346E-04 0.00638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24869E-01 5.8E-05  4.20652E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02605E+00 5.8E-05  7.92420E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76573E-03 0.00045  4.59555E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44367E-03 0.00018  6.47713E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77185E-01 2.1E-05  3.67129E-03 0.00037  1.88172E-03 0.00114  4.27339E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53762E-02 0.00018 -8.67885E-04 0.00073 -1.88026E-04 0.00302  1.16740E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.78849E-03 0.00203 -1.43297E-04 0.00428 -1.40386E-04 0.00299 -6.52850E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.46183E-04 0.00604 -3.68960E-05 0.01029 -5.02513E-05 0.00795 -5.47832E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.33137E-04 0.02448 -3.32546E-05 0.01226 -3.15670E-05 0.01280 -6.26338E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.26316E-04 0.02827 -5.79866E-07 0.68514 -5.66108E-06 0.05376 -3.59644E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -3.65700E-04 0.00751 -2.40817E-05 0.00803 -2.28575E-05 0.01167 -5.94314E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.28347E-04 0.03440  2.42889E-05 0.01403  1.13833E-05 0.01494 -8.40729E-04 0.00626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77190E-01 2.1E-05  3.67129E-03 0.00037  1.88172E-03 0.00114  4.27339E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53774E-02 0.00018 -8.67885E-04 0.00073 -1.88026E-04 0.00302  1.16740E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.78865E-03 0.00203 -1.43297E-04 0.00428 -1.40386E-04 0.00299 -6.52850E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.46173E-04 0.00604 -3.68960E-05 0.01029 -5.02513E-05 0.00795 -5.47832E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33165E-04 0.02448 -3.32546E-05 0.01226 -3.15670E-05 0.01280 -6.26338E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.26302E-04 0.02829 -5.79866E-07 0.68514 -5.66108E-06 0.05376 -3.59644E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65694E-04 0.00753 -2.40817E-05 0.00803 -2.28575E-05 0.01167 -5.94314E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.28335E-04 0.03434  2.42889E-05 0.01403  1.13833E-05 0.01494 -8.40729E-04 0.00626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20792E-01 0.00033  4.24136E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20688E-01 0.00051  4.26995E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20730E-01 0.00054  4.26155E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20958E-01 0.00067  4.19365E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03910E+00 0.00033  7.85913E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03943E+00 0.00051  7.80664E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03930E+00 0.00054  7.82205E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03856E+00 0.00068  7.94871E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11277E-03 0.00659  1.81044E-04 0.03853  9.67091E-04 0.01603  8.32208E-04 0.01834  2.25127E-03 0.01024  6.59721E-04 0.01897  2.21439E-04 0.03348 ];
LAMBDA                    (idx, [1:  14]) = [  6.93373E-01 0.01766  1.25135E-02 0.00054  3.15898E-02 0.00039  1.08928E-01 0.00037  3.14638E-01 0.00025  1.31728E+00 0.00170  8.28755E+00 0.00649 ];

