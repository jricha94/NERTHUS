
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:46:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:29:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034366684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01621E+00  9.90875E-01  9.89819E-01  1.01490E+00  1.00228E+00  9.88348E-01  9.89231E-01  1.00834E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51486E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48514E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91863E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96441E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96129E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76694E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86088E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60109E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60097E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74555E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14766E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39518E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43750E-01  8.43750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24833E-02  1.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24929E+01  4.24929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33490E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96223E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97078E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11870E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48224E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37368E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06280E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05119E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25975E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.00906E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76667E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88618E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03743E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51860E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44382E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46698E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52862E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.03636E-02 -6.58911E+24  3.30161E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88763E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.70366E+16 0.01327  1.57427E-03 0.01326 ];
U233_FISS                 (idx, [1:   4]) = [  4.53024E+17 0.00305  2.63780E-02 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  1.58193E+19 0.00048  9.21137E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.64022E+16 0.01233  1.53706E-03 0.01225 ];
PU239_FISS                (idx, [1:   4]) = [  8.41922E+17 0.00218  4.90237E-02 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  3.84849E+13 0.32659  2.24491E-06 0.32659 ];
PU241_FISS                (idx, [1:   4]) = [  4.74190E+15 0.03022  2.76054E-04 0.03016 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90097E+18 0.00081  3.96246E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  5.40609E+16 0.00900  2.16380E-03 0.00903 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43120E+18 0.00107  1.37325E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51601E+18 0.00110  1.80735E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  5.08769E+17 0.00269  2.03622E-02 0.00269 ];
PU240_CAPT                (idx, [1:   4]) = [  6.63291E+16 0.00787  2.65449E-03 0.00783 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64125E+15 0.05350  6.56541E-05 0.05343 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94879E+15 0.03197  1.58041E-04 0.03196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85764E+17 0.00486  7.43501E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999644 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12524E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999644 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852901 5.85946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022802 4.02737E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123941 1.24417E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999644 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22375E+19 1.5E-06  4.22375E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71698E+19 3.0E-07  1.71698E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49900E+19 0.00037  2.18483E+19 0.00035  3.14175E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21598E+19 0.00022  3.90181E+19 0.00019  3.14175E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26431E+19 0.00043  4.26431E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68799E+22 0.00037  1.54624E+21 0.00034  1.53337E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30559E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26904E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80984E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27868E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27868E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49593E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01131E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61148E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12564E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87880E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00322E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90736E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45998E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02479E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90840E-01 0.00042  9.84576E-01 0.00041  6.15949E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90509E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90524E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90509E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00299E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84155E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84132E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01068E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01514E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26655E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28900E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27327E-03 0.00414  2.04808E-04 0.02281  1.07427E-03 0.00992  1.00128E-03 0.00938  2.86044E-03 0.00595  8.37066E-04 0.01075  2.95403E-04 0.01962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52640E-01 0.00953  1.24892E-02 1.7E-05  3.17692E-02 0.00012  1.09318E-01 9.3E-05  3.16877E-01 5.7E-05  1.35178E+00 0.00016  8.61561E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23995E-03 0.00648  1.98177E-04 0.03928  1.06055E-03 0.01622  9.83664E-04 0.01557  2.85568E-03 0.00835  8.49085E-04 0.01879  2.92785E-04 0.02984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55817E-01 0.01528  1.24891E-02 2.3E-05  3.17629E-02 0.00020  1.09310E-01 0.00016  3.16832E-01 8.2E-05  1.35190E+00 0.00022  8.62475E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48735E-04 0.00095  4.48730E-04 0.00095  4.50234E-04 0.01124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44612E-04 0.00089  4.44608E-04 0.00090  4.46078E-04 0.01122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21891E-03 0.00625  1.86480E-04 0.03472  1.08456E-03 0.01730  9.93314E-04 0.01549  2.82214E-03 0.00913  8.40610E-04 0.01831  2.91800E-04 0.03012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52842E-01 0.01508  1.24893E-02 2.9E-05  3.17648E-02 0.00019  1.09325E-01 0.00015  3.16879E-01 8.6E-05  1.35178E+00 0.00023  8.61129E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12689E-04 0.00215  4.12625E-04 0.00216  4.18818E-04 0.02222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08890E-04 0.00208  4.08827E-04 0.00210  4.14917E-04 0.02220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45136E-03 0.02004  2.11835E-04 0.12050  1.06770E-03 0.05366  1.04739E-03 0.05217  3.01288E-03 0.02885  8.21016E-04 0.05301  2.90547E-04 0.08635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42201E-01 0.04676  1.24896E-02 5.7E-05  3.17877E-02 0.00038  1.09502E-01 0.00071  3.16939E-01 0.00029  1.35190E+00 0.00068  8.60401E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44084E-03 0.01972  2.18418E-04 0.11460  1.08102E-03 0.05354  1.05619E-03 0.05084  2.98415E-03 0.02809  8.17663E-04 0.05218  2.83398E-04 0.08444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31010E-01 0.04386  1.24897E-02 4.5E-05  3.17894E-02 0.00036  1.09487E-01 0.00070  3.16936E-01 0.00030  1.35193E+00 0.00066  8.59734E+00 0.00471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56615E+01 0.02037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31379E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27410E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30052E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46082E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53115E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06660E-05 0.00012  3.06659E-05 0.00012  3.06725E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41954E-04 0.00059  5.42016E-04 0.00059  5.31892E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55611E-01 0.00024  6.55655E-01 0.00024  6.50841E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09888E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59527E+02 0.00029  1.84835E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48917E+05 0.00222  2.16148E+06 0.00084  4.83476E+06 0.00074  9.21168E+06 0.00045  1.01476E+07 0.00030  9.75164E+06 0.00022  8.70911E+06 0.00020  7.88438E+06 0.00016  8.03743E+06 0.00015  7.83868E+06 0.00012  7.86574E+06 0.00016  7.75026E+06 0.00013  7.88784E+06 0.00022  7.74362E+06 0.00013  7.71856E+06 0.00014  6.55564E+06 0.00018  5.48849E+06 0.00016  6.79084E+06 0.00018  6.78887E+06 0.00019  1.33878E+07 0.00014  1.29682E+07 0.00014  9.36781E+06 0.00013  5.98222E+06 0.00022  7.16464E+06 0.00017  6.57088E+06 0.00027  5.60176E+06 0.00021  1.01136E+07 0.00017  2.17070E+06 0.00027  2.73029E+06 0.00036  2.46309E+06 0.00049  1.44895E+06 0.00043  2.52769E+06 0.00034  1.74409E+06 0.00063  1.52518E+06 0.00050  2.99032E+05 0.00106  2.95983E+05 0.00132  3.04833E+05 0.00126  3.14272E+05 0.00086  3.11653E+05 0.00097  3.09520E+05 0.00101  3.20163E+05 0.00078  3.02941E+05 0.00089  5.77829E+05 0.00092  9.39547E+05 0.00070  1.23910E+06 0.00067  3.70497E+06 0.00047  5.18840E+06 0.00061  7.85020E+06 0.00082  6.40742E+06 0.00100  5.08576E+06 0.00106  4.06085E+06 0.00125  4.71813E+06 0.00116  8.38769E+06 0.00109  1.03889E+07 0.00119  1.74144E+07 0.00133  2.18684E+07 0.00132  2.56828E+07 0.00129  1.35773E+07 0.00128  8.65892E+06 0.00135  5.73498E+06 0.00140  4.87205E+06 0.00148  4.65800E+06 0.00155  3.52390E+06 0.00111  2.35566E+06 0.00199  1.95666E+06 0.00185  1.81699E+06 0.00149  1.49011E+06 0.00145  1.00465E+06 0.00195  6.48373E+05 0.00252  1.93502E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00300E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73551E+21 0.00043  7.14459E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82700E-01 3.7E-05  4.31676E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27355E-03 0.00048  1.76240E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.47131E-03 0.00048  3.89623E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.97757E-04 0.00067  2.13383E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.84927E-04 0.00067  5.25129E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45214E+00 4.6E-06  2.46098E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 2.0E-07  2.02515E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02498E-07 0.00020  2.11224E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81229E-01 3.9E-05  4.27779E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44407E-02 0.00031  1.13821E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59178E-03 0.00173 -6.62557E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82230E-04 0.00653 -5.49498E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02890E-04 0.01112 -6.24784E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26099E-04 0.03623 -3.58526E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23178E-04 0.00878 -5.89385E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69970E-04 0.01803 -8.30863E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81234E-01 3.9E-05  4.27779E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44418E-02 0.00031  1.13821E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59201E-03 0.00173 -6.62557E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82268E-04 0.00653 -5.49498E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02887E-04 0.01112 -6.24784E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26089E-04 0.03627 -3.58526E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23174E-04 0.00878 -5.89385E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69968E-04 0.01799 -8.30863E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25704E-01 9.8E-05  4.18590E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02343E+00 9.8E-05  7.96324E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46638E-03 0.00048  3.89623E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61307E-03 0.00022  5.64198E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 3.7E-05  4.14210E-03 0.00042  1.74527E-03 0.00128  4.26034E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54113E-02 0.00029 -9.70589E-04 0.00114 -1.82024E-04 0.00372  1.15641E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.75481E-03 0.00164 -1.63023E-04 0.00324 -1.28219E-04 0.00457 -6.49735E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.25234E-04 0.00632 -4.30040E-05 0.01222 -4.53622E-05 0.00495 -5.44962E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.64433E-04 0.01289 -3.84568E-05 0.01153 -2.86719E-05 0.01245 -6.21917E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.27033E-04 0.03654 -9.33885E-07 0.35824 -5.67324E-06 0.03553 -3.57958E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.96366E-04 0.00897 -2.68124E-05 0.01007 -2.04596E-05 0.01257 -5.87339E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.42768E-04 0.02188  2.72026E-05 0.01315  1.09673E-05 0.03128 -8.41830E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 3.7E-05  4.14210E-03 0.00042  1.74527E-03 0.00128  4.26034E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54124E-02 0.00029 -9.70589E-04 0.00114 -1.82024E-04 0.00372  1.15641E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.75503E-03 0.00164 -1.63023E-04 0.00324 -1.28219E-04 0.00457 -6.49735E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.25272E-04 0.00632 -4.30040E-05 0.01222 -4.53622E-05 0.00495 -5.44962E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64430E-04 0.01289 -3.84568E-05 0.01153 -2.86719E-05 0.01245 -6.21917E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.27023E-04 0.03658 -9.33885E-07 0.35824 -5.67324E-06 0.03553 -3.57958E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96362E-04 0.00897 -2.68124E-05 0.01007 -2.04596E-05 0.01257 -5.87339E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.42766E-04 0.02184  2.72026E-05 0.01315  1.09673E-05 0.03128 -8.41830E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00037  4.21943E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21779E-01 0.00052  4.23712E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21732E-01 0.00054  4.24108E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21463E-01 0.00065  4.18083E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00037  7.90002E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03591E+00 0.00052  7.86733E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00054  7.85971E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00065  7.97301E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23995E-03 0.00648  1.98177E-04 0.03928  1.06055E-03 0.01622  9.83664E-04 0.01557  2.85568E-03 0.00835  8.49085E-04 0.01879  2.92785E-04 0.02984 ];
LAMBDA                    (idx, [1:  14]) = [  7.55817E-01 0.01528  1.24891E-02 2.3E-05  3.17629E-02 0.00020  1.09310E-01 0.00016  3.16832E-01 8.2E-05  1.35190E+00 0.00022  8.62475E+00 0.00175 ];

