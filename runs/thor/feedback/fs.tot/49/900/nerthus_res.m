
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:50:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392484742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48239E-01  1.01046E+00  1.03409E+00  9.10779E-01  1.09105E+00  1.19523E+00  8.92732E-01  9.17417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62502E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37498E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91634E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81619E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84642E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63585E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63572E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74818E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20781E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68425E+02 ;
RUNNING_TIME              (idx, 1)        =  8.22107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09310E+01  1.09310E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48833E-02  5.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12231E+01  7.12231E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22089E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96005E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33243E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86219E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.65072E+16 0.01255  1.54220E-03 0.01247 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00051  9.96976E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49920E+16 0.01227  1.45407E-03 0.01221 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98403E+18 0.00074  4.15801E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68846E+18 0.00108  1.53612E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24734E+18 0.00115  1.76886E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79351E+14 0.14717  7.46121E-06 0.14706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999802 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12943E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999802 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756988 5.76337E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4120321 4.12495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122493 1.22972E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999802 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40014E+19 0.00033  2.08545E+19 0.00032  3.14685E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11890E+19 0.00019  3.80422E+19 0.00018  3.14685E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16621E+19 0.00041  4.16621E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68317E+22 0.00035  1.54644E+21 0.00030  1.52852E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12365E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17014E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79708E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50323E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99692E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72057E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88060E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01789E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00044  9.98827E-01 0.00043  6.54507E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84761E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89290E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89223E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21790E-02 0.00754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22783E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48658E-03 0.00413  2.07525E-04 0.02120  1.08318E-03 0.00924  1.05861E-03 0.01044  2.95497E-03 0.00573  8.71463E-04 0.01091  3.10825E-04 0.01814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61199E-01 0.00951  1.24900E-02 1.4E-05  3.18255E-02 4.0E-05  1.09436E-01 7.1E-05  3.17108E-01 2.8E-05  1.35279E+00 9.8E-05  8.58227E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47972E-03 0.00652  2.05115E-04 0.03423  1.08010E-03 0.01516  1.05657E-03 0.01666  2.93502E-03 0.00915  8.91796E-04 0.01768  3.11115E-04 0.03087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63171E-01 0.01574  1.24901E-02 1.9E-05  3.18247E-02 6.3E-05  1.09439E-01 0.00013  3.17098E-01 4.2E-05  1.35286E+00 0.00016  8.56250E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59387E-04 0.00100  4.59484E-04 0.00100  4.44817E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61843E-04 0.00087  4.61941E-04 0.00087  4.47197E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50479E-03 0.00580  1.98711E-04 0.03537  1.09742E-03 0.01426  1.06572E-03 0.01540  2.97036E-03 0.00808  8.62806E-04 0.01740  3.09778E-04 0.02967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56055E-01 0.01539  1.24900E-02 2.0E-05  3.18259E-02 5.4E-05  1.09443E-01 0.00012  3.17109E-01 4.3E-05  1.35311E+00 0.00012  8.58585E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22838E-04 0.00209  4.22874E-04 0.00208  4.19393E-04 0.02775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25110E-04 0.00209  4.25146E-04 0.00208  4.21640E-04 0.02779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59544E-03 0.02051  1.78008E-04 0.12585  1.05426E-03 0.04599  1.15621E-03 0.05207  2.94398E-03 0.02965  9.20948E-04 0.05297  3.42039E-04 0.08880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99602E-01 0.04979  1.24896E-02 8.0E-05  3.18311E-02 0.00016  1.09433E-01 0.00035  3.17143E-01 0.00021  1.35272E+00 0.00046  8.59993E+00 0.00422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60185E-03 0.01912  1.80222E-04 0.12453  1.07020E-03 0.04412  1.13011E-03 0.05048  2.96703E-03 0.02929  9.12987E-04 0.05067  3.41299E-04 0.08630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01516E-01 0.04746  1.24896E-02 8.0E-05  3.18309E-02 0.00017  1.09429E-01 0.00032  3.17163E-01 0.00024  1.35263E+00 0.00050  8.60335E+00 0.00400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56161E+01 0.02071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41935E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44301E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60452E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49455E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76106E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 0.00011  3.07168E-05 0.00011  3.07055E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58385E-04 0.00054  5.58507E-04 0.00054  5.39846E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66456E-01 0.00023  6.66452E-01 0.00023  6.69643E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09548E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62976E+02 0.00028  1.88220E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39312E+05 0.00275  2.14547E+06 0.00115  4.81040E+06 0.00057  9.19324E+06 0.00038  1.01394E+07 0.00023  9.74846E+06 0.00018  8.70927E+06 0.00027  7.88428E+06 0.00029  8.03759E+06 0.00015  7.83893E+06 0.00014  7.86519E+06 0.00014  7.75220E+06 8.2E-05  7.89007E+06 0.00016  7.74401E+06 0.00015  7.72321E+06 0.00015  6.55743E+06 0.00010  5.48837E+06 0.00015  6.79306E+06 0.00019  6.79410E+06 0.00018  1.33947E+07 0.00015  1.29770E+07 0.00018  9.37747E+06 0.00022  5.99553E+06 0.00019  7.18676E+06 0.00027  6.60426E+06 0.00023  5.63656E+06 0.00041  1.02023E+07 0.00033  2.19378E+06 0.00056  2.75893E+06 0.00056  2.49057E+06 0.00061  1.46860E+06 0.00065  2.56421E+06 0.00065  1.76875E+06 0.00040  1.54638E+06 0.00054  3.03455E+05 0.00128  3.00897E+05 0.00094  3.10436E+05 0.00119  3.20462E+05 0.00088  3.17612E+05 0.00057  3.15084E+05 0.00101  3.25575E+05 0.00110  3.07384E+05 0.00112  5.87082E+05 0.00084  9.53701E+05 0.00050  1.25938E+06 0.00083  3.77038E+06 0.00048  5.30577E+06 0.00048  8.08792E+06 0.00054  6.64224E+06 0.00071  5.29040E+06 0.00060  4.23329E+06 0.00060  4.92246E+06 0.00070  8.75862E+06 0.00078  1.08619E+07 0.00085  1.82247E+07 0.00070  2.29109E+07 0.00076  2.69481E+07 0.00074  1.42615E+07 0.00085  9.09982E+06 0.00102  6.02375E+06 0.00112  5.11961E+06 0.00124  4.89251E+06 0.00119  3.70158E+06 0.00129  2.47432E+06 0.00110  2.05135E+06 0.00137  1.90590E+06 0.00099  1.56237E+06 0.00130  1.05514E+06 0.00137  6.79791E+05 0.00133  2.03692E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53193E+21 0.00044  7.29994E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.1E-05  4.31347E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22752E-03 0.00050  1.68510E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41995E-03 0.00044  3.78841E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92432E-04 0.00036  2.10331E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.69970E-04 0.00036  5.12514E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03410E-07 0.00024  2.11567E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.3E-05  4.27557E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44356E-02 0.00027  1.13536E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56752E-03 0.00345 -6.62899E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88433E-04 0.00777 -5.50598E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07240E-04 0.01937 -6.24649E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34137E-04 0.03049 -3.58488E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31816E-04 0.01355 -5.88090E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63209E-04 0.02317 -8.33972E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.3E-05  4.27557E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00027  1.13536E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56772E-03 0.00344 -6.62899E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88430E-04 0.00776 -5.50598E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07252E-04 0.01936 -6.24649E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34113E-04 0.03054 -3.58488E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31812E-04 0.01354 -5.88090E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63214E-04 0.02316 -8.33972E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 6.3E-05  4.18287E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 6.3E-05  7.96900E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41501E-03 0.00042  3.78841E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62372E-03 0.00014  5.48775E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.1E-05  4.20304E-03 0.00033  1.69772E-03 0.00078  4.25859E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00026 -9.85749E-04 0.00079 -1.77471E-04 0.00255  1.15311E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.73339E-03 0.00314 -1.65868E-04 0.00268 -1.25945E-04 0.00520 -6.50305E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.30856E-04 0.00695 -4.24231E-05 0.00859 -4.42056E-05 0.01278 -5.46177E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.67084E-04 0.02266 -4.01560E-05 0.00802 -2.84766E-05 0.01113 -6.21802E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.34079E-04 0.02924  5.70491E-08 1.00000 -4.67203E-06 0.06072 -3.58020E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.04244E-04 0.01407 -2.75720E-05 0.01151 -1.91809E-05 0.01038 -5.86172E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.35623E-04 0.02836  2.75856E-05 0.00616  1.01032E-05 0.01451 -8.44075E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 2.1E-05  4.20304E-03 0.00033  1.69772E-03 0.00078  4.25859E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00026 -9.85749E-04 0.00079 -1.77471E-04 0.00255  1.15311E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.73358E-03 0.00314 -1.65868E-04 0.00268 -1.25945E-04 0.00520 -6.50305E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.30854E-04 0.00695 -4.24231E-05 0.00859 -4.42056E-05 0.01278 -5.46177E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67096E-04 0.02265 -4.01560E-05 0.00802 -2.84766E-05 0.01113 -6.21802E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.34056E-04 0.02928  5.70491E-08 1.00000 -4.67203E-06 0.06072 -3.58020E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04240E-04 0.01406 -2.75720E-05 0.01151 -1.91809E-05 0.01038 -5.86172E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.35629E-04 0.02834  2.75856E-05 0.00616  1.01032E-05 0.01451 -8.44075E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21373E-01 0.00040  4.21298E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21391E-01 0.00039  4.23707E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21413E-01 0.00058  4.22858E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21317E-01 0.00056  4.17398E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03722E+00 0.00040  7.91209E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03716E+00 0.00039  7.86721E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03709E+00 0.00058  7.88301E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03740E+00 0.00056  7.98606E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47972E-03 0.00652  2.05115E-04 0.03423  1.08010E-03 0.01516  1.05657E-03 0.01666  2.93502E-03 0.00915  8.91796E-04 0.01768  3.11115E-04 0.03087 ];
LAMBDA                    (idx, [1:  14]) = [  7.63171E-01 0.01574  1.24901E-02 1.9E-05  3.18247E-02 6.3E-05  1.09439E-01 0.00013  3.17098E-01 4.2E-05  1.35286E+00 0.00016  8.56250E+00 0.00208 ];

