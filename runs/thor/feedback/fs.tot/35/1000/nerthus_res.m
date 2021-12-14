
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:02:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:17:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639483355340 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04173E+00  9.96557E-01  1.03912E+00  9.89412E-01  9.90876E-01  9.81088E-01  9.83178E-01  9.75320E-01  9.93298E-01  9.84863E-01  9.61720E-01  1.02681E+00  9.88416E-01  9.87445E-01  9.92007E-01  9.95462E-01  9.92573E-01  9.92437E-01  9.96569E-01  9.83584E-01  1.03062E+00  1.00290E+00  9.89007E-01  9.87457E-01  9.90814E-01  1.03083E+00  9.81038E-01  9.95327E-01  9.98131E-01  1.04015E+00  9.96581E-01  1.00900E+00  9.86252E-01  9.89966E-01  9.94343E-01  1.03425E+00  9.88773E-01  9.86068E-01  1.03110E+00  9.82674E-01  9.94479E-01  1.04009E+00  1.02829E+00  9.89265E-01  1.04673E+00  9.95524E-01  9.93901E-01  9.95389E-01  9.85355E-01  9.82440E-01  9.86707E-01  9.89191E-01  9.85773E-01  1.03614E+00  9.91195E-01  9.78099E-01  9.82207E-01  1.04076E+00  1.02786E+00  9.82674E-01  9.97627E-01  9.84715E-01  1.03303E+00  9.94823E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61954E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38046E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81568E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85507E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63431E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63419E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74690E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20331E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07741E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99890E+00  7.99890E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39833E-01  1.39850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64307E+00  6.64307E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47811E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.58386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22510E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.32524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41173E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62572E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61000E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29344E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28919E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79700E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40963E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15904E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08133E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02463E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05715E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78566E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20087E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93787E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29974E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67421E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19094E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46808E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66245E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51617E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62682E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89815E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09338E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15336E+26  3.59956E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93659E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.71064E+16 0.02072  1.57619E-03 0.02056 ];
U233_FISS                 (idx, [1:   4]) = [  2.93343E+14 0.18964  1.71037E-05 0.18975 ];
U235_FISS                 (idx, [1:   4]) = [  1.71319E+19 0.00076  9.96691E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49032E+16 0.02059  1.44887E-03 0.02058 ];
PU239_FISS                (idx, [1:   4]) = [  3.98355E+15 0.04879  2.31895E-04 0.04875 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00946E+19 0.00109  4.16942E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04258E+13 1.00000  4.31183E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69937E+18 0.00152  1.52798E-01 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30249E+18 0.00166  1.77700E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77188E+15 0.06263  1.14479E-04 0.06247 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03771E+13 1.00000  4.33727E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11682E+15 0.05654  1.28832E-04 0.05664 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25254E+15 0.04277  2.58013E-04 0.04255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000581 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35697E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000581 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311033 2.31311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640686 1.64223E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48862 4.90192E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000581 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.80100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08914E-02 0.0E+00  4.08914E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.7E-07  4.18930E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42210E+19 0.00049  2.10608E+19 0.00047  3.16013E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14085E+19 0.00029  3.82484E+19 0.00026  3.16013E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18676E+19 0.00060  4.18676E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68984E+22 0.00055  1.55217E+21 0.00046  1.53462E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13088E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19216E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82386E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.36214E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39370E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36214E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39370E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50235E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99605E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69432E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88081E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01312E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00070E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00109E+00 0.00062  9.94121E-01 0.00062  6.57838E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01286E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90052E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90329E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24502E-02 0.01349 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23792E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51081E-03 0.00700  2.02975E-04 0.03386  1.08610E-03 0.01530  1.06335E-03 0.01537  2.94414E-03 0.00949  9.02637E-04 0.01750  3.11606E-04 0.02656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66651E-01 0.01408  1.23020E-02 0.00875  3.18264E-02 6.1E-05  1.09455E-01 0.00013  3.17094E-01 4.4E-05  1.35311E+00 0.00014  8.54495E+00 0.00389 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49828E-03 0.00963  2.01287E-04 0.05779  1.06667E-03 0.02576  1.08009E-03 0.02308  2.91399E-03 0.01375  8.92123E-04 0.02879  3.44119E-04 0.05003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04010E-01 0.02633  1.24893E-02 4.2E-05  3.18317E-02 0.00015  1.09432E-01 0.00013  3.17077E-01 5.0E-05  1.35341E+00 0.00012  8.50616E+00 0.00558 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61763E-04 0.00154  4.61830E-04 0.00155  4.49789E-04 0.01584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62228E-04 0.00140  4.62295E-04 0.00140  4.50268E-04 0.01583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58580E-03 0.00978  1.97147E-04 0.05322  1.11002E-03 0.02383  1.06858E-03 0.02430  2.99894E-03 0.01421  8.91468E-04 0.02702  3.19646E-04 0.04054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66243E-01 0.02136  1.24892E-02 6.4E-05  3.18303E-02 0.00011  1.09443E-01 0.00019  3.17098E-01 7.9E-05  1.35320E+00 0.00024  8.54328E+00 0.00435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25494E-04 0.00316  4.25411E-04 0.00318  4.26798E-04 0.03828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25922E-04 0.00309  4.25839E-04 0.00311  4.27364E-04 0.03844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39592E-03 0.03152  2.00737E-04 0.16833  1.01635E-03 0.07271  1.09413E-03 0.08053  2.91892E-03 0.04843  9.16929E-04 0.08192  2.48855E-04 0.13947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99645E-01 0.07182  1.24906E-02 0.0E+00  3.18305E-02 0.00020  1.09504E-01 0.00077  3.17031E-01 7.6E-05  1.35290E+00 0.00073  8.46665E+00 0.01406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41858E-03 0.02996  2.07393E-04 0.15356  1.00886E-03 0.07151  1.09238E-03 0.07732  2.93192E-03 0.04681  9.13890E-04 0.08091  2.64136E-04 0.13825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17401E-01 0.07275  1.24906E-02 0.0E+00  3.18306E-02 0.00021  1.09510E-01 0.00078  3.17027E-01 6.8E-05  1.35291E+00 0.00073  8.46665E+00 0.01406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50362E+01 0.03152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44215E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44666E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56009E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47706E+01 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74818E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 0.00020  3.07144E-05 0.00020  3.06121E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59209E-04 0.00094  5.59261E-04 0.00095  5.51193E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63964E-01 0.00035  6.63999E-01 0.00036  6.65044E-01 0.01051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07508E+01 0.01353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62824E+02 0.00045  1.88503E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77615E+05 0.00428  8.59257E+05 0.00200  1.92669E+06 0.00118  3.67897E+06 0.00076  4.05650E+06 0.00050  3.89772E+06 0.00040  3.48286E+06 0.00021  3.15387E+06 0.00027  3.21495E+06 0.00020  3.13622E+06 0.00034  3.14592E+06 0.00016  3.10162E+06 0.00019  3.15505E+06 0.00028  3.09762E+06 0.00024  3.08890E+06 0.00027  2.62270E+06 0.00026  2.19412E+06 0.00031  2.71678E+06 0.00028  2.71672E+06 0.00023  5.35647E+06 0.00020  5.18672E+06 0.00024  3.74945E+06 0.00019  2.39585E+06 0.00034  2.86972E+06 0.00037  2.63443E+06 0.00035  2.24597E+06 0.00035  4.06488E+06 0.00040  8.74912E+05 0.00068  1.09959E+06 0.00039  9.92164E+05 0.00049  5.85964E+05 0.00063  1.02072E+06 0.00053  7.04857E+05 0.00068  6.16956E+05 0.00085  1.21028E+05 0.00162  1.20003E+05 0.00124  1.23560E+05 0.00144  1.28073E+05 0.00144  1.26641E+05 0.00132  1.25721E+05 0.00224  1.29732E+05 0.00208  1.22964E+05 0.00189  2.34127E+05 0.00122  3.81016E+05 0.00090  5.03485E+05 0.00086  1.51010E+06 0.00063  2.12930E+06 0.00070  3.24833E+06 0.00098  2.66481E+06 0.00095  2.12103E+06 0.00120  1.69797E+06 0.00073  1.97226E+06 0.00135  3.50929E+06 0.00122  4.34479E+06 0.00108  7.28625E+06 0.00116  9.15041E+06 0.00120  1.07510E+07 0.00137  5.68685E+06 0.00137  3.62443E+06 0.00150  2.39861E+06 0.00186  2.03885E+06 0.00183  1.94952E+06 0.00149  1.47278E+06 0.00153  9.84296E+05 0.00175  8.18248E+05 0.00214  7.58918E+05 0.00219  6.20580E+05 0.00270  4.20477E+05 0.00261  2.70902E+05 0.00304  8.08006E+04 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01253E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57189E+21 0.00079  7.32690E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 4.5E-05  4.31359E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24182E-03 0.00062  1.68356E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.43381E-03 0.00062  3.77875E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.91997E-04 0.00094  2.09519E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.68924E-04 0.00094  5.10557E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.3E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03258E-07 0.00017  2.11352E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 4.5E-05  4.27577E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44373E-02 0.00047  1.13767E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56556E-03 0.00274 -6.62993E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86047E-04 0.01705 -5.47207E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96704E-04 0.02209 -6.24506E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29251E-04 0.04417 -3.58679E-03 0.00272 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33855E-04 0.01527 -5.88908E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65019E-04 0.03738 -8.26416E-04 0.00793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 4.5E-05  4.27577E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44384E-02 0.00047  1.13767E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56574E-03 0.00273 -6.62993E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86055E-04 0.01709 -5.47207E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96743E-04 0.02206 -6.24506E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29228E-04 0.04415 -3.58679E-03 0.00272 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33883E-04 0.01526 -5.88908E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65024E-04 0.03735 -8.26416E-04 0.00793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25822E-01 0.00012  4.18276E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 0.00012  7.96922E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42905E-03 0.00062  3.77875E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64133E-03 0.00025  5.49904E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 4.6E-05  4.20834E-03 0.00036  1.71749E-03 0.00150  4.25860E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54228E-02 0.00043 -9.85489E-04 0.00101 -1.80652E-04 0.00340  1.15574E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.73183E-03 0.00246 -1.66271E-04 0.00343 -1.25609E-04 0.00380 -6.50432E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.28306E-04 0.01588 -4.22585E-05 0.01685 -4.38467E-05 0.01034 -5.42822E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.57977E-04 0.02546 -3.87268E-05 0.01012 -2.89738E-05 0.02132 -6.21609E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.31275E-04 0.04421 -2.02439E-06 0.24681 -5.42562E-06 0.07317 -3.58136E-03 0.00276 ];
INF_S6                    (idx, [1:   8]) = [ -4.05972E-04 0.01630 -2.78833E-05 0.01899 -1.92907E-05 0.01544 -5.86979E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.36946E-04 0.04560  2.80730E-05 0.01064  9.86627E-06 0.03214 -8.36282E-04 0.00763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 4.6E-05  4.20834E-03 0.00036  1.71749E-03 0.00150  4.25860E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54239E-02 0.00043 -9.85489E-04 0.00101 -1.80652E-04 0.00340  1.15574E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.73201E-03 0.00246 -1.66271E-04 0.00343 -1.25609E-04 0.00380 -6.50432E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.28314E-04 0.01592 -4.22585E-05 0.01685 -4.38467E-05 0.01034 -5.42822E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58016E-04 0.02543 -3.87268E-05 0.01012 -2.89738E-05 0.02132 -6.21609E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.31252E-04 0.04419 -2.02439E-06 0.24681 -5.42562E-06 0.07317 -3.58136E-03 0.00276 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05999E-04 0.01629 -2.78833E-05 0.01899 -1.92907E-05 0.01544 -5.86979E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.36951E-04 0.04556  2.80730E-05 0.01064  9.86627E-06 0.03214 -8.36282E-04 0.00763 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21211E-01 0.00037  4.21466E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21221E-01 0.00072  4.25003E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21425E-01 0.00083  4.22388E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20989E-01 0.00043  4.17100E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03774E+00 0.00037  7.90902E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03771E+00 0.00072  7.84327E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00084  7.89194E-01 0.00207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03846E+00 0.00043  7.99185E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49828E-03 0.00963  2.01287E-04 0.05779  1.06667E-03 0.02576  1.08009E-03 0.02308  2.91399E-03 0.01375  8.92123E-04 0.02879  3.44119E-04 0.05003 ];
LAMBDA                    (idx, [1:  14]) = [  8.04010E-01 0.02633  1.24893E-02 4.2E-05  3.18317E-02 0.00015  1.09432E-01 0.00013  3.17077E-01 5.0E-05  1.35341E+00 0.00012  8.50616E+00 0.00558 ];

