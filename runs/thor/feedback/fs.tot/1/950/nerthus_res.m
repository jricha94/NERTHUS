
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:23:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026305087 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01312E+00  9.78557E-01  1.00883E+00  9.99606E-01  9.94200E-01  9.97304E-01  1.01291E+00  9.95481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64141E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35859E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82700E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85013E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64253E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64240E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21464E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05824E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.94417E-01  9.94417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09022E+01  5.09022E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19014E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94890E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.90640E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96520E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48647E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87233E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.04901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15297E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43592E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92286E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93810E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35564E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.53235E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29460E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68652E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41793E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25091E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.46006E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34315E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18360E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83545E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39352E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14758E-02 -3.75636E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96468E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.70048E+16 0.01318  1.57149E-03 0.01317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71319E+19 0.00048  9.96961E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46504E+16 0.01318  1.43445E-03 0.01315 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01265E+19 0.00075  4.16537E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69052E+18 0.00107  1.51806E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31839E+18 0.00119  1.77627E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47269E+14 0.13969  1.01619E-05 0.13963 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000399 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5786719 5.79279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4090458 4.09464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123222 1.23662E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.69272E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43097E+19 0.00032  2.11153E+19 0.00033  3.19435E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14973E+19 0.00019  3.83030E+19 0.00018  3.19435E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19676E+19 0.00040  4.19676E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70196E+22 0.00033  1.56138E+21 0.00029  1.54582E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19000E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20163E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87459E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49779E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98766E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71159E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11843E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87985E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01048E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97987E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97934E-01 0.00039  9.91419E-01 0.00039  6.56809E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98141E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98215E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98141E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01064E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88088E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88307E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22831E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23277E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55122E-03 0.00396  2.02599E-04 0.02367  1.08735E-03 0.00968  1.05571E-03 0.01051  3.01867E-03 0.00587  8.80458E-04 0.01001  3.06437E-04 0.01693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54636E-01 0.00880  1.24902E-02 1.1E-05  3.18271E-02 4.1E-05  1.09450E-01 8.2E-05  3.17101E-01 2.9E-05  1.35290E+00 9.7E-05  8.60849E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60341E-03 0.00640  2.10983E-04 0.03386  1.09191E-03 0.01550  1.05399E-03 0.01622  3.05133E-03 0.00945  8.83524E-04 0.01629  3.11658E-04 0.03070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55990E-01 0.01523  1.24898E-02 3.2E-05  3.18271E-02 5.8E-05  1.09430E-01 9.7E-05  3.17109E-01 4.7E-05  1.35285E+00 0.00015  8.60218E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68253E-04 0.00090  4.68326E-04 0.00090  4.56953E-04 0.00992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67272E-04 0.00082  4.67344E-04 0.00082  4.55987E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57537E-03 0.00623  2.06943E-04 0.03528  1.10814E-03 0.01480  1.06615E-03 0.01593  3.02573E-03 0.00938  8.72234E-04 0.01707  2.96175E-04 0.02949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35758E-01 0.01509  1.24902E-02 1.5E-05  3.18274E-02 6.4E-05  1.09430E-01 0.00011  3.17108E-01 4.9E-05  1.35267E+00 0.00017  8.57104E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31685E-04 0.00234  4.31708E-04 0.00234  4.27119E-04 0.02483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30774E-04 0.00227  4.30796E-04 0.00227  4.26262E-04 0.02484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63666E-03 0.02015  2.27257E-04 0.11466  1.07204E-03 0.04810  1.06592E-03 0.04995  3.09632E-03 0.02715  8.67029E-04 0.05597  3.08099E-04 0.10095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45729E-01 0.04795  1.24906E-02 0.0E+00  3.18181E-02 0.00018  1.09427E-01 0.00037  3.17115E-01 0.00019  1.35337E+00 0.00030  8.62336E+00 0.00151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60737E-03 0.02009  2.26541E-04 0.10926  1.10098E-03 0.04749  1.06120E-03 0.04831  3.07739E-03 0.02678  8.48646E-04 0.05318  2.92607E-04 0.09803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28733E-01 0.04648  1.24906E-02 0.0E+00  3.18184E-02 0.00019  1.09424E-01 0.00030  3.17119E-01 0.00020  1.35318E+00 0.00043  8.62690E+00 0.00110 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53980E+01 0.02037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50797E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49852E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60946E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46637E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80629E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 0.00012  3.07110E-05 0.00012  3.07280E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64233E-04 0.00056  5.64299E-04 0.00056  5.53979E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65519E-01 0.00023  6.65502E-01 0.00023  6.70105E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06830E+01 0.00887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63639E+02 0.00030  1.89353E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41582E+05 0.00354  2.14782E+06 0.00104  4.81824E+06 0.00052  9.19669E+06 0.00041  1.01438E+07 0.00030  9.74591E+06 0.00019  8.70961E+06 0.00013  7.88369E+06 0.00022  8.03663E+06 0.00011  7.83868E+06 0.00015  7.86826E+06 0.00016  7.75245E+06 0.00014  7.88756E+06 0.00015  7.74480E+06 0.00020  7.71966E+06 0.00018  6.55671E+06 0.00013  5.48725E+06 0.00017  6.79211E+06 0.00012  6.79201E+06 0.00028  1.33918E+07 0.00021  1.29763E+07 0.00017  9.37847E+06 0.00018  5.99317E+06 0.00021  7.18304E+06 0.00018  6.59434E+06 0.00037  5.62862E+06 0.00024  1.01848E+07 0.00032  2.18946E+06 0.00051  2.75598E+06 0.00031  2.48674E+06 0.00049  1.46414E+06 0.00062  2.55989E+06 0.00045  1.76547E+06 0.00048  1.54543E+06 0.00061  3.03228E+05 0.00109  3.00727E+05 0.00101  3.09992E+05 0.00092  3.19506E+05 0.00122  3.17229E+05 0.00066  3.14753E+05 0.00122  3.24539E+05 0.00089  3.07717E+05 0.00114  5.85382E+05 0.00061  9.54010E+05 0.00074  1.26006E+06 0.00039  3.77592E+06 0.00066  5.33574E+06 0.00069  8.15482E+06 0.00070  6.70065E+06 0.00068  5.33978E+06 0.00083  4.27527E+06 0.00091  4.96928E+06 0.00071  8.84654E+06 0.00079  1.09669E+07 0.00090  1.84014E+07 0.00079  2.31275E+07 0.00089  2.71965E+07 0.00095  1.43881E+07 0.00090  9.18001E+06 0.00104  6.07720E+06 0.00090  5.16446E+06 0.00099  4.93726E+06 0.00083  3.72847E+06 0.00091  2.49679E+06 0.00126  2.06952E+06 0.00111  1.92572E+06 0.00125  1.57806E+06 0.00146  1.06429E+06 0.00140  6.83371E+05 0.00155  2.04969E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01128E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59943E+21 0.00043  7.42039E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 2.3E-05  4.31329E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23479E-03 0.00065  1.67872E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42418E-03 0.00058  3.75006E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.89394E-04 0.00043  2.07134E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.62564E-04 0.00043  5.04724E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03352E-07 0.00021  2.11556E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 2.3E-05  4.27583E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00039  1.13385E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55737E-03 0.00213 -6.62044E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86353E-04 0.00969 -5.49171E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08460E-04 0.01422 -6.23904E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32477E-04 0.02616 -3.59065E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30556E-04 0.00689 -5.88931E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69875E-04 0.01157 -8.35109E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 2.3E-05  4.27583E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00039  1.13385E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55759E-03 0.00213 -6.62044E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86378E-04 0.00970 -5.49171E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08459E-04 0.01423 -6.23904E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32478E-04 0.02614 -3.59065E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30539E-04 0.00689 -5.88931E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69862E-04 0.01162 -8.35109E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 6.3E-05  4.18281E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.3E-05  7.96912E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41934E-03 0.00058  3.75006E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63605E-03 0.00018  5.44309E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 2.4E-05  4.21139E-03 0.00041  1.69717E-03 0.00072  4.25886E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54229E-02 0.00036 -9.87482E-04 0.00071 -1.78852E-04 0.00365  1.15173E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72330E-03 0.00191 -1.65935E-04 0.00262 -1.24327E-04 0.00350 -6.49611E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.29400E-04 0.00909 -4.30471E-05 0.00798 -4.45269E-05 0.00651 -5.44718E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.69090E-04 0.01608 -3.93698E-05 0.00816 -2.80154E-05 0.01505 -6.21102E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.33072E-04 0.02667 -5.94572E-07 0.51835 -4.53751E-06 0.04353 -3.58611E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.03197E-04 0.00774 -2.73589E-05 0.01345 -1.98009E-05 0.00975 -5.86951E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.42418E-04 0.01437  2.74566E-05 0.00796  1.05543E-05 0.02336 -8.45663E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 2.4E-05  4.21139E-03 0.00041  1.69717E-03 0.00072  4.25886E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00036 -9.87482E-04 0.00071 -1.78852E-04 0.00365  1.15173E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72353E-03 0.00191 -1.65935E-04 0.00262 -1.24327E-04 0.00350 -6.49611E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.29425E-04 0.00910 -4.30471E-05 0.00798 -4.45269E-05 0.00651 -5.44718E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69089E-04 0.01609 -3.93698E-05 0.00816 -2.80154E-05 0.01505 -6.21102E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.33072E-04 0.02665 -5.94572E-07 0.51835 -4.53751E-06 0.04353 -3.58611E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03180E-04 0.00775 -2.73589E-05 0.01345 -1.98009E-05 0.00975 -5.86951E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.42405E-04 0.01443  2.74566E-05 0.00796  1.05543E-05 0.02336 -8.45663E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00032  4.21633E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21303E-01 0.00049  4.23666E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21581E-01 0.00046  4.23587E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21579E-01 0.00061  4.17707E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00032  7.90579E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03744E+00 0.00049  7.86789E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00046  7.86937E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03656E+00 0.00061  7.98012E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60341E-03 0.00640  2.10983E-04 0.03386  1.09191E-03 0.01550  1.05399E-03 0.01622  3.05133E-03 0.00945  8.83524E-04 0.01629  3.11658E-04 0.03070 ];
LAMBDA                    (idx, [1:  14]) = [  7.55990E-01 0.01523  1.24898E-02 3.2E-05  3.18271E-02 5.8E-05  1.09430E-01 9.7E-05  3.17109E-01 4.7E-05  1.35285E+00 0.00015  8.60218E+00 0.00236 ];

