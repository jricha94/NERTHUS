
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:00:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306962 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95426E-01  1.00255E+00  9.98946E-01  1.00267E+00  1.00087E+00  9.99069E-01  1.00202E+00  9.98457E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63180E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36820E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91478E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81817E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83755E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63904E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63892E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75017E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21264E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80662E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05088E+00  1.05088E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76391E+01  4.76391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86950E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96421E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28421E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75616E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.64262E+16 0.01250  1.53767E-03 0.01251 ];
U235_FISS                 (idx, [1:   4]) = [  1.71353E+19 0.00048  9.96995E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46181E+16 0.01385  1.43244E-03 0.01385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84860E+18 0.00073  4.14200E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69002E+18 0.00106  1.55190E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16450E+18 0.00116  1.75142E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14843E+14 0.13685  9.04141E-06 0.13683 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999867 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999867 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734116 5.74042E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144954 4.14936E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120797 1.21218E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999867 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.11530E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37688E+19 0.00031  2.06329E+19 0.00031  3.13596E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09565E+19 0.00018  3.78205E+19 0.00017  3.13596E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14210E+19 0.00039  4.14210E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67664E+22 0.00033  1.53933E+21 0.00032  1.52271E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02120E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14586E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77086E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50367E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00090E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75845E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11918E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88218E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02372E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01132E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01125E+00 0.00041  1.00460E+00 0.00040  6.71742E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02398E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84851E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87520E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87533E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19904E-02 0.00887 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21982E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55477E-03 0.00418  2.11721E-04 0.02118  1.10707E-03 0.00905  1.04400E-03 0.00967  3.00281E-03 0.00552  8.87108E-04 0.01050  3.02066E-04 0.01795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46838E-01 0.00894  1.24899E-02 1.4E-05  3.18234E-02 3.7E-05  1.09455E-01 8.1E-05  3.17109E-01 2.6E-05  1.35277E+00 0.00010  8.59120E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63242E-03 0.00662  2.08264E-04 0.03288  1.11110E-03 0.01503  1.06186E-03 0.01555  3.04810E-03 0.00939  8.97096E-04 0.01687  3.05997E-04 0.02818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49909E-01 0.01466  1.24898E-02 2.3E-05  3.18254E-02 5.2E-05  1.09463E-01 0.00012  3.17112E-01 4.6E-05  1.35272E+00 0.00016  8.60195E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55650E-04 0.00095  4.55659E-04 0.00096  4.53839E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60759E-04 0.00082  4.60769E-04 0.00083  4.58956E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64328E-03 0.00618  1.99098E-04 0.03531  1.12421E-03 0.01337  1.08508E-03 0.01519  3.03907E-03 0.00837  8.92229E-04 0.01709  3.03590E-04 0.02600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42857E-01 0.01298  1.24897E-02 2.4E-05  3.18258E-02 6.0E-05  1.09470E-01 0.00014  3.17097E-01 3.9E-05  1.35251E+00 0.00019  8.59376E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18672E-04 0.00206  4.18691E-04 0.00206  4.13889E-04 0.02362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23373E-04 0.00204  4.23393E-04 0.00204  4.18475E-04 0.02355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31315E-03 0.01931  1.75012E-04 0.11527  1.07663E-03 0.04493  1.00464E-03 0.04493  2.90885E-03 0.02849  8.47040E-04 0.05812  3.00976E-04 0.09589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56175E-01 0.05171  1.24896E-02 7.6E-05  3.18238E-02 7.4E-05  1.09428E-01 0.00031  3.17088E-01 0.00018  1.35361E+00 0.00016  8.56040E+00 0.00579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36677E-03 0.01869  1.75551E-04 0.10938  1.07479E-03 0.04269  1.03487E-03 0.04351  2.92413E-03 0.02725  8.65992E-04 0.05615  2.91437E-04 0.08941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41339E-01 0.04658  1.24896E-02 7.6E-05  3.18235E-02 9.9E-05  1.09446E-01 0.00043  3.17089E-01 0.00018  1.35354E+00 0.00019  8.54839E+00 0.00650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50967E+01 0.01949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37897E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42807E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57284E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50138E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78143E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 0.00012  3.07127E-05 0.00012  3.06694E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57443E-04 0.00055  5.57539E-04 0.00055  5.42795E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70242E-01 0.00022  6.70199E-01 0.00023  6.79261E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08999E+01 0.00977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63293E+02 0.00028  1.87987E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41275E+05 0.00195  2.14696E+06 0.00090  4.81523E+06 0.00056  9.20082E+06 0.00031  1.01469E+07 0.00025  9.74402E+06 0.00016  8.70878E+06 0.00021  7.88347E+06 0.00018  8.03714E+06 0.00017  7.83981E+06 0.00014  7.86788E+06 0.00013  7.75144E+06 0.00012  7.88892E+06 0.00016  7.74313E+06 0.00011  7.72242E+06 9.7E-05  6.55794E+06 0.00012  5.48918E+06 0.00015  6.79463E+06 0.00011  6.79458E+06 0.00017  1.33965E+07 9.5E-05  1.29837E+07 0.00013  9.38877E+06 0.00020  6.00737E+06 0.00020  7.19916E+06 0.00020  6.63184E+06 0.00018  5.66198E+06 0.00022  1.02536E+07 0.00023  2.20636E+06 0.00041  2.77317E+06 0.00034  2.50387E+06 0.00033  1.47433E+06 0.00046  2.57713E+06 0.00060  1.77699E+06 0.00036  1.55551E+06 0.00066  3.05239E+05 0.00089  3.02338E+05 0.00110  3.11650E+05 0.00132  3.21332E+05 0.00086  3.19095E+05 0.00116  3.16234E+05 0.00128  3.25949E+05 0.00086  3.08595E+05 0.00083  5.88156E+05 0.00056  9.57762E+05 0.00067  1.26523E+06 0.00053  3.77723E+06 0.00037  5.29988E+06 0.00043  8.06783E+06 0.00030  6.62506E+06 0.00040  5.28135E+06 0.00043  4.23011E+06 0.00054  4.91981E+06 0.00069  8.76265E+06 0.00048  1.08681E+07 0.00046  1.82579E+07 0.00060  2.29725E+07 0.00061  2.70636E+07 0.00055  1.43400E+07 0.00069  9.15467E+06 0.00074  6.06534E+06 0.00059  5.15110E+06 0.00057  4.93064E+06 0.00067  3.72921E+06 0.00106  2.49093E+06 0.00119  2.06702E+06 0.00097  1.91884E+06 0.00123  1.57305E+06 0.00099  1.06320E+06 0.00152  6.85132E+05 0.00145  2.03812E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48805E+21 0.00051  7.27858E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 1.9E-05  4.31346E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20944E-03 0.00047  1.68906E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.40197E-03 0.00045  3.79956E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92535E-04 0.00058  2.11050E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.70220E-04 0.00058  5.14265E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03671E-07 0.00018  2.11810E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.0E-05  4.27547E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44232E-02 0.00027  1.13132E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56086E-03 0.00229 -6.65187E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84045E-04 0.01312 -5.50927E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02281E-04 0.01130 -6.24157E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29772E-04 0.03008 -3.58521E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33558E-04 0.00793 -5.87919E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68490E-04 0.02536 -8.32539E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.0E-05  4.27547E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44243E-02 0.00027  1.13132E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56108E-03 0.00229 -6.65187E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84092E-04 0.01312 -5.50927E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02288E-04 0.01132 -6.24157E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29741E-04 0.03009 -3.58521E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33580E-04 0.00791 -5.87919E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68486E-04 0.02536 -8.32539E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25920E-01 4.2E-05  4.18330E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 4.2E-05  7.96820E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39717E-03 0.00045  3.79956E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60854E-03 0.00016  5.47975E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.9E-05  4.20576E-03 0.00019  1.68103E-03 0.00079  4.25866E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54109E-02 0.00026 -9.87789E-04 0.00064 -1.75714E-04 0.00285  1.14890E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72670E-03 0.00210 -1.65839E-04 0.00319 -1.23777E-04 0.00284 -6.52809E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.27002E-04 0.01247 -4.29574E-05 0.01430 -4.35014E-05 0.00691 -5.46577E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.63418E-04 0.01257 -3.88633E-05 0.01277 -2.80648E-05 0.01279 -6.21350E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.29713E-04 0.03082  5.94129E-08 1.00000 -5.04703E-06 0.04379 -3.58017E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.05190E-04 0.00820 -2.83671E-05 0.01425 -1.96014E-05 0.01893 -5.85959E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.40781E-04 0.03031  2.77087E-05 0.00808  1.00126E-05 0.02440 -8.42552E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.9E-05  4.20576E-03 0.00019  1.68103E-03 0.00079  4.25866E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54121E-02 0.00026 -9.87789E-04 0.00064 -1.75714E-04 0.00285  1.14890E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72692E-03 0.00210 -1.65839E-04 0.00319 -1.23777E-04 0.00284 -6.52809E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.27049E-04 0.01247 -4.29574E-05 0.01430 -4.35014E-05 0.00691 -5.46577E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63425E-04 0.01260 -3.88633E-05 0.01277 -2.80648E-05 0.01279 -6.21350E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.29681E-04 0.03083  5.94129E-08 1.00000 -5.04703E-06 0.04379 -3.58017E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05213E-04 0.00819 -2.83671E-05 0.01425 -1.96014E-05 0.01893 -5.85959E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.40778E-04 0.03031  2.77087E-05 0.00808  1.00126E-05 0.02440 -8.42552E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21511E-01 0.00038  4.21497E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21442E-01 0.00046  4.23857E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00057  4.22996E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21560E-01 0.00055  4.17702E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00038  7.90836E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00046  7.86436E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00057  7.88039E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00055  7.98032E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63242E-03 0.00662  2.08264E-04 0.03288  1.11110E-03 0.01503  1.06186E-03 0.01555  3.04810E-03 0.00939  8.97096E-04 0.01687  3.05997E-04 0.02818 ];
LAMBDA                    (idx, [1:  14]) = [  7.49909E-01 0.01466  1.24898E-02 2.3E-05  3.18254E-02 5.2E-05  1.09463E-01 0.00012  3.17112E-01 4.6E-05  1.35272E+00 0.00016  8.60195E+00 0.00125 ];

