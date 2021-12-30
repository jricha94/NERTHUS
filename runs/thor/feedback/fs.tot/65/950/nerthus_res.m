
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058547027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99485E-01  1.00068E+00  9.93233E-01  9.97888E-01  1.00012E+00  1.00376E+00  1.00195E+00  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61799E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38201E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96056E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81064E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85053E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63211E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63199E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74809E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20578E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87905E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99667E-01  7.99667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72503E+00  4.72503E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53005E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97092E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33011E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76403E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44615E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96581E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45248E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12660E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40197E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24782E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84847E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29429E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22970E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15259E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17744E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92009E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.55908E+16 0.04655  1.48934E-03 0.04637 ];
U235_FISS                 (idx, [1:   4]) = [  1.71218E+19 0.00160  9.97084E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40524E+16 0.04789  1.39968E-03 0.04781 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00552E+19 0.00274  4.16553E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69895E+18 0.00337  1.53257E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29428E+18 0.00334  1.77919E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60102E+14 0.43582  1.07616E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800263 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39575E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800263 8.00840E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461898 4.62243E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328644 3.28858E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9721 9.73881E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800263 8.00840E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41160E+19 0.00105  2.09919E+19 0.00106  3.12410E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13036E+19 0.00061  3.81795E+19 0.00059  3.12410E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17744E+19 0.00129  4.17744E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68405E+22 0.00134  1.54873E+21 0.00112  1.52917E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08488E+17 0.01673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18121E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79921E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00329E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70083E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88151E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01426E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00135E+00 0.00129  9.95271E-01 0.00128  6.64192E-03 0.01896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01540E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84812E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88395E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89812E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20862E-02 0.03156 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22751E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56582E-03 0.01402  2.25562E-04 0.07652  1.10208E-03 0.03087  1.05046E-03 0.03184  2.99821E-03 0.02096  8.98903E-04 0.03498  2.90607E-04 0.07040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27208E-01 0.03297  1.10838E-02 0.04006  3.18288E-02 0.00016  1.09454E-01 0.00032  3.17096E-01 9.0E-05  1.35316E+00 0.00032  8.07433E+00 0.02918 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60611E-03 0.02044  2.29682E-04 0.11519  1.14304E-03 0.05160  1.03811E-03 0.05151  2.95926E-03 0.03186  9.88843E-04 0.06001  2.47174E-04 0.09761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88188E-01 0.04564  1.24891E-02 8.0E-05  3.18285E-02 0.00028  1.09459E-01 0.00040  3.17062E-01 0.00010  1.35374E+00 7.5E-05  8.63231E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60300E-04 0.00314  4.60518E-04 0.00315  4.26246E-04 0.03105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60858E-04 0.00283  4.61077E-04 0.00283  4.26820E-04 0.03111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67182E-03 0.01899  2.42355E-04 0.11709  1.06579E-03 0.05170  1.12483E-03 0.05198  2.99277E-03 0.02718  9.16386E-04 0.06330  3.29689E-04 0.10037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71721E-01 0.05435  1.24895E-02 8.5E-05  3.18399E-02 0.00067  1.09474E-01 0.00053  3.17049E-01 9.1E-05  1.35386E+00 9.3E-05  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24008E-04 0.00676  4.24376E-04 0.00685  3.94414E-04 0.08970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24532E-04 0.00666  4.24898E-04 0.00674  3.95514E-04 0.08999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65592E-03 0.06844  1.63924E-04 0.39396  9.61757E-04 0.16360  9.78307E-04 0.17861  3.01496E-03 0.11898  1.19942E-03 0.16789  3.37555E-04 0.29834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15519E-01 0.14501  1.24906E-02 0.0E+00  3.18599E-02 0.00112  1.10071E-01 0.00365  3.16990E-01 0.0E+00  1.35310E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66842E-03 0.06387  2.06787E-04 0.47336  9.64958E-04 0.15521  9.97918E-04 0.17153  3.02045E-03 0.11402  1.14254E-03 0.16307  3.35763E-04 0.27833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12452E-01 0.14119  1.24906E-02 0.0E+00  3.18599E-02 0.00112  1.10063E-01 0.00362  3.16990E-01 0.0E+00  1.35310E+00 0.00065  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56473E+01 0.06774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42722E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43267E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54276E-03 0.01202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47821E+01 0.01211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73211E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07086E-05 0.00040  3.07095E-05 0.00040  3.05901E-05 0.00611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57078E-04 0.00221  5.57305E-04 0.00222  5.22527E-04 0.02180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64581E-01 0.00076  6.64555E-01 0.00075  6.78078E-01 0.01986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09730E+01 0.03100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62606E+02 0.00110  1.88229E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88878E+04 0.00841  4.29257E+05 0.00630  9.62898E+05 0.00130  1.84069E+06 0.00123  2.03062E+06 0.00076  1.95084E+06 0.00048  1.74189E+06 0.00048  1.57742E+06 0.00052  1.60925E+06 0.00054  1.56783E+06 0.00045  1.57461E+06 0.00055  1.54944E+06 0.00033  1.57871E+06 0.00052  1.54872E+06 0.00051  1.54532E+06 0.00038  1.31170E+06 0.00062  1.09722E+06 0.00071  1.35887E+06 0.00046  1.35915E+06 7.7E-05  2.67955E+06 0.00038  2.59458E+06 0.00043  1.87546E+06 0.00053  1.19957E+06 0.00030  1.43661E+06 0.00121  1.31890E+06 0.00062  1.12485E+06 0.00092  2.03497E+06 0.00073  4.37470E+05 0.00138  5.49816E+05 0.00090  4.96108E+05 0.00153  2.92305E+05 0.00229  5.10770E+05 0.00116  3.53294E+05 0.00248  3.08382E+05 0.00122  6.04587E+04 0.00318  6.03793E+04 0.00404  6.18264E+04 0.00352  6.41024E+04 0.00219  6.33241E+04 0.00189  6.27991E+04 0.00450  6.50076E+04 0.00397  6.12958E+04 0.00168  1.16883E+05 0.00317  1.90687E+05 0.00263  2.50875E+05 0.00386  7.52217E+05 0.00356  1.06120E+06 0.00196  1.61221E+06 0.00305  1.32480E+06 0.00406  1.05502E+06 0.00326  8.43679E+05 0.00481  9.82414E+05 0.00378  1.74778E+06 0.00382  2.16528E+06 0.00352  3.62977E+06 0.00314  4.56394E+06 0.00401  5.35831E+06 0.00372  2.83411E+06 0.00357  1.80678E+06 0.00370  1.19766E+06 0.00401  1.01746E+06 0.00419  9.72498E+05 0.00423  7.35903E+05 0.00237  4.92640E+05 0.00133  4.07421E+05 0.00575  3.78980E+05 0.00310  3.10661E+05 0.00454  2.08195E+05 0.00077  1.35953E+05 0.00371  4.01042E+04 0.00845 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01610E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55501E+21 0.00159  7.28611E+21 0.00456 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82699E-01 2.2E-05  4.31341E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23908E-03 0.00117  1.68516E-03 0.00347 ];
INF_ABS                   (idx, [1:   4]) = [  1.43187E-03 0.00111  3.79172E-03 0.00413 ];
INF_FISS                  (idx, [1:   4]) = [  1.92792E-04 0.00201  2.10655E-03 0.00467 ];
INF_NSF                   (idx, [1:   4]) = [  4.70844E-04 0.00200  5.13304E-03 0.00467 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 9.5E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03199E-07 0.00098  2.11438E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81269E-01 2.9E-05  4.27551E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44198E-02 0.00126  1.13699E-02 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54390E-03 0.00836 -6.61712E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97727E-04 0.04367 -5.49311E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97513E-04 0.02902 -6.23395E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28742E-04 0.10484 -3.56435E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23137E-04 0.02310 -5.90956E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79232E-04 0.09156 -8.40683E-04 0.01517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81273E-01 2.9E-05  4.27551E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44209E-02 0.00127  1.13699E-02 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54425E-03 0.00837 -6.61712E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97734E-04 0.04370 -5.49311E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97523E-04 0.02900 -6.23395E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28832E-04 0.10484 -3.56435E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23133E-04 0.02311 -5.90956E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79246E-04 0.09140 -8.40683E-04 0.01517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 0.00020  4.18266E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00020  7.96940E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42728E-03 0.00116  3.79172E-03 0.00413 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62785E-03 0.00091  5.49855E-03 0.00300 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77071E-01 1.4E-05  4.19801E-03 0.00203  1.70835E-03 0.00343  4.25842E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54021E-02 0.00120 -9.82254E-04 0.00256 -1.81787E-04 0.01329  1.15517E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.71095E-03 0.00744 -1.67044E-04 0.00668 -1.26406E-04 0.01514 -6.49072E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.41759E-04 0.03939 -4.40326E-05 0.02821 -4.41678E-05 0.03568 -5.44894E-03 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -2.60018E-04 0.03071 -3.74958E-05 0.05397 -2.74264E-05 0.01655 -6.20653E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.31417E-04 0.10955 -2.67427E-06 0.56885 -3.93355E-06 0.36077 -3.56041E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.97009E-04 0.02535 -2.61277E-05 0.04043 -2.08013E-05 0.00509 -5.88876E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.51197E-04 0.09848  2.80342E-05 0.05829  1.03020E-05 0.05366 -8.50985E-04 0.01492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77075E-01 1.4E-05  4.19801E-03 0.00203  1.70835E-03 0.00343  4.25842E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54031E-02 0.00120 -9.82254E-04 0.00256 -1.81787E-04 0.01329  1.15517E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.71129E-03 0.00745 -1.67044E-04 0.00668 -1.26406E-04 0.01514 -6.49072E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.41767E-04 0.03943 -4.40326E-05 0.02821 -4.41678E-05 0.03568 -5.44894E-03 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60027E-04 0.03068 -3.74958E-05 0.05397 -2.74264E-05 0.01655 -6.20653E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.31506E-04 0.10956 -2.67427E-06 0.56885 -3.93355E-06 0.36077 -3.56041E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97005E-04 0.02537 -2.61277E-05 0.04043 -2.08013E-05 0.00509 -5.88876E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.51211E-04 0.09830  2.80342E-05 0.05829  1.03020E-05 0.05366 -8.50985E-04 0.01492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22488E-01 0.00033  4.21040E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22223E-01 0.00082  4.25390E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22389E-01 0.00176  4.22322E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22859E-01 0.00155  4.15551E-01 0.00411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03363E+00 0.00033  7.91703E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00082  7.83620E-01 0.00331 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00176  7.89300E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03245E+00 0.00154  8.02188E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60611E-03 0.02044  2.29682E-04 0.11519  1.14304E-03 0.05160  1.03811E-03 0.05151  2.95926E-03 0.03186  9.88843E-04 0.06001  2.47174E-04 0.09761 ];
LAMBDA                    (idx, [1:  14]) = [  6.88188E-01 0.04564  1.24891E-02 8.0E-05  3.18285E-02 0.00028  1.09459E-01 0.00040  3.17062E-01 0.00010  1.35374E+00 7.5E-05  8.63231E+00 0.00047 ];

