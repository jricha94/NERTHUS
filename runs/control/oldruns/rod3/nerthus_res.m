
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod3' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  4 17:15:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  4 17:26:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649106917115 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84437E-01  9.87266E-01  1.00641E+00  9.96567E-01  1.00047E+00  1.03514E+00  9.92951E-01  9.96602E-01  1.00035E+00  9.87239E-01  1.03840E+00  9.95572E-01  1.02984E+00  9.72788E-01  9.84153E-01  9.94077E-01  1.01838E+00  9.91448E-01  9.82155E-01  1.00575E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62389E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37611E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96095E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95332E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94982E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41903E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55888E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97455E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97440E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65202E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73705E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31962E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44167E-02  3.44167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16644E+01  1.16644E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.82690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98846E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 662.05;
MEMSIZE                   (idx, 1)        = 495.51;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 23.63;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 54 ;
UNION_CELLS               (idx, 1)        = 20 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.12867E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39120E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.42687E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.12867E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39120E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.46399E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42654E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.46399E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42654E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03573E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.12545E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.88224E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14358E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56546E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.70000E+19 0.00078  9.90215E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67759E+17 0.00913  9.77011E-03 0.00901 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42785E+18 0.00168  1.36263E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54091E+19 0.00098  6.12525E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999934 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.32266E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999934 4.00632E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2343573 2.34715E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1599307 1.60185E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57054 5.73252E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999934 4.00632E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.39409E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19253E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51522E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23358E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.28715E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.07503E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14501E+17 0.00607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29503E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43750E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.26761E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63817E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44635E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63072E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08047E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86342E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99317E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91281E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77076E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77310E-01 0.00065  9.70679E-01 0.00062  6.39776E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77721E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78018E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77721E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91932E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86677E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86671E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56294E-07 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56330E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93290E-02 0.00915 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90825E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76858E-03 0.00687  2.08374E-04 0.03610  1.12795E-03 0.01506  1.06402E-03 0.01618  3.10177E-03 0.00998  9.35518E-04 0.01644  3.30944E-04 0.02614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80755E-01 0.01373  1.21783E-02 0.01135  3.17945E-02 9.8E-05  1.09504E-01 0.00012  3.17620E-01 0.00011  1.35236E+00 9.9E-05  8.68574E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62086E-03 0.01059  2.14058E-04 0.05811  1.11690E-03 0.02547  1.03233E-03 0.02553  3.03695E-03 0.01555  8.95250E-04 0.02864  3.25369E-04 0.04579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80834E-01 0.02375  1.24906E-02 2.2E-06  3.17976E-02 0.00016  1.09498E-01 0.00021  3.17664E-01 0.00020  1.35236E+00 0.00015  8.68710E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.51006E-04 0.00143  7.50954E-04 0.00144  7.62273E-04 0.01614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.33885E-04 0.00117  7.33835E-04 0.00118  7.44874E-04 0.01610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54447E-03 0.01020  2.06108E-04 0.06119  1.10696E-03 0.02583  1.05085E-03 0.02679  2.96529E-03 0.01540  8.96945E-04 0.02658  3.18311E-04 0.04185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79016E-01 0.02230  1.24906E-02 2.2E-06  3.17945E-02 0.00017  1.09511E-01 0.00022  3.17580E-01 0.00019  1.35248E+00 0.00015  8.71856E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.15809E-04 0.00315  7.15879E-04 0.00316  7.28887E-04 0.03685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99515E-04 0.00309  6.99586E-04 0.00311  7.11834E-04 0.03664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42733E-03 0.03541  2.56891E-04 0.17181  1.00217E-03 0.08043  1.13058E-03 0.07683  2.73728E-03 0.04954  9.07814E-04 0.08904  3.92605E-04 0.13929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.93633E-01 0.07908  1.24906E-02 0.0E+00  3.17841E-02 0.00051  1.09382E-01 6.4E-05  3.17971E-01 0.00078  1.35283E+00 0.00037  8.69433E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45741E-03 0.03503  2.61110E-04 0.16542  1.02853E-03 0.07961  1.13413E-03 0.07449  2.76149E-03 0.04716  9.05406E-04 0.08576  3.66743E-04 0.13642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51809E-01 0.07597  1.24906E-02 0.0E+00  3.17853E-02 0.00050  1.09380E-01 4.6E-05  3.18016E-01 0.00078  1.35272E+00 0.00037  8.69253E+00 0.00321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.01385E+00 0.03611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.34178E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.17457E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66938E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08520E+00 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19986E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03991E-05 0.00020  3.03993E-05 0.00020  3.03700E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.52043E-04 0.00075  8.52140E-04 0.00075  8.37463E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56001E-01 0.00037  6.56107E-01 0.00038  6.47580E-01 0.01141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07917E+01 0.01428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96519E+02 0.00049  2.39161E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70370E+05 0.00420  8.16862E+05 0.00120  1.85023E+06 0.00076  3.51933E+06 0.00037  3.88925E+06 0.00039  3.80351E+06 0.00037  3.34130E+06 0.00023  2.93043E+06 0.00033  3.13668E+06 0.00027  3.06067E+06 0.00033  3.10315E+06 0.00022  3.04214E+06 0.00013  3.10927E+06 0.00027  3.05647E+06 0.00037  3.06323E+06 0.00020  2.68955E+06 0.00023  2.70353E+06 0.00033  2.68662E+06 0.00020  2.66564E+06 0.00032  5.25670E+06 0.00034  5.13528E+06 0.00023  3.73953E+06 0.00029  2.41558E+06 0.00037  2.85645E+06 0.00045  2.70534E+06 0.00032  2.31253E+06 0.00035  4.00713E+06 0.00055  8.46338E+05 0.00057  1.06456E+06 0.00075  9.60148E+05 0.00076  5.66221E+05 0.00084  9.89015E+05 0.00084  6.82926E+05 0.00048  5.99690E+05 0.00088  1.17936E+05 0.00126  1.16785E+05 0.00183  1.20390E+05 0.00200  1.24534E+05 0.00211  1.23835E+05 0.00167  1.22624E+05 0.00144  1.26488E+05 0.00169  1.20350E+05 0.00149  2.29831E+05 0.00116  3.76181E+05 0.00090  5.03325E+05 0.00147  1.57686E+06 0.00125  2.44981E+06 0.00120  4.11451E+06 0.00107  3.57325E+06 0.00133  2.92092E+06 0.00148  2.37068E+06 0.00144  2.78995E+06 0.00141  5.02101E+06 0.00142  6.31018E+06 0.00149  1.07270E+07 0.00167  1.36840E+07 0.00150  1.63135E+07 0.00171  8.72786E+06 0.00173  5.60618E+06 0.00165  3.72971E+06 0.00165  3.17931E+06 0.00170  3.04622E+06 0.00169  2.31970E+06 0.00185  1.55518E+06 0.00178  1.29852E+06 0.00222  1.20153E+06 0.00146  9.93250E+05 0.00203  6.75939E+05 0.00246  4.37622E+05 0.00163  1.31723E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92469E-01 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69269E+21 0.00071  1.10584E+22 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80087E-01 2.1E-05  4.29877E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34553E-03 0.00100  1.09520E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.47605E-03 0.00092  2.53485E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.30515E-04 0.00049  1.43965E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.23600E-04 0.00049  3.50801E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47941E+00 1.7E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03786E-07 0.00039  2.16063E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78612E-01 2.5E-05  4.27344E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42521E-02 0.00064  1.10464E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47188E-03 0.00371 -6.77179E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67167E-04 0.01673 -5.58581E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88358E-04 0.02227 -6.25146E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34476E-04 0.04667 -3.62284E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32412E-04 0.00913 -5.83273E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66237E-04 0.03345 -8.75768E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78619E-01 2.5E-05  4.27344E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42539E-02 0.00064  1.10464E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47224E-03 0.00371 -6.77179E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67195E-04 0.01670 -5.58581E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88398E-04 0.02231 -6.25146E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34453E-04 0.04665 -3.62284E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32358E-04 0.00913 -5.83273E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66239E-04 0.03343 -8.75768E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27523E-01 3.4E-05  4.17145E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01774E+00 3.4E-05  7.99083E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46906E-03 0.00093  2.53485E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91047E-03 0.00016  3.88433E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74177E-01 1.9E-05  4.43508E-03 0.00065  1.35097E-03 0.00092  4.25993E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52689E-02 0.00062 -1.01676E-03 0.00098 -1.51262E-04 0.00490  1.11977E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.65479E-03 0.00337 -1.82913E-04 0.00468 -9.77061E-05 0.00281 -6.67408E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.14202E-04 0.01544 -4.70352E-05 0.01509 -3.37548E-05 0.01176 -5.55206E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.46103E-04 0.02644 -4.22551E-05 0.01958 -2.17529E-05 0.01347 -6.22970E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.36113E-04 0.04529 -1.63705E-06 0.52214 -3.58131E-06 0.06864 -3.61926E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.02770E-04 0.01045 -2.96418E-05 0.02703 -1.53097E-05 0.02792 -5.81742E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.37132E-04 0.04023  2.91059E-05 0.02114  7.99601E-06 0.03853 -8.83764E-04 0.00580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74184E-01 1.9E-05  4.43508E-03 0.00065  1.35097E-03 0.00092  4.25993E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52707E-02 0.00062 -1.01676E-03 0.00098 -1.51262E-04 0.00490  1.11977E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.65515E-03 0.00337 -1.82913E-04 0.00468 -9.77061E-05 0.00281 -6.67408E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.14231E-04 0.01541 -4.70352E-05 0.01509 -3.37548E-05 0.01176 -5.55206E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46143E-04 0.02649 -4.22551E-05 0.01958 -2.17529E-05 0.01347 -6.22970E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.36091E-04 0.04527 -1.63705E-06 0.52214 -3.58131E-06 0.06864 -3.61926E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02716E-04 0.01045 -2.96418E-05 0.02703 -1.53097E-05 0.02792 -5.81742E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.37133E-04 0.04022  2.91059E-05 0.02114  7.99601E-06 0.03853 -8.83764E-04 0.00580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23519E-01 0.00046  4.19992E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23404E-01 0.00048  4.22414E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23626E-01 0.00092  4.21017E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23533E-01 0.00099  4.16602E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03034E+00 0.00046  7.93671E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03071E+00 0.00048  7.89131E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03000E+00 0.00092  7.91741E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03030E+00 0.00099  8.00142E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62086E-03 0.01059  2.14058E-04 0.05811  1.11690E-03 0.02547  1.03233E-03 0.02553  3.03695E-03 0.01555  8.95250E-04 0.02864  3.25369E-04 0.04579 ];
LAMBDA                    (idx, [1:  14]) = [  7.80834E-01 0.02375  1.24906E-02 2.2E-06  3.17976E-02 0.00016  1.09498E-01 0.00021  3.17664E-01 0.00020  1.35236E+00 0.00015  8.68710E+00 0.00134 ];

