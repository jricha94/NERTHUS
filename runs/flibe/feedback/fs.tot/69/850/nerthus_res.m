
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:17:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540021091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94440E-01  1.00019E+00  1.00069E+00  9.94024E-01  1.00360E+00  1.00352E+00  1.00333E+00  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50848E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49152E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92187E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97033E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96786E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38803E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64052E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34023E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34005E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70475E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65679E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91092E+02 ;
RUNNING_TIME              (idx, 1)        =  3.71116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22450E-01  7.22450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24500E-02  1.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63766E+01  3.63766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97334E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83940E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.95900E-02  1.60284E+25  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34745E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.67489E+18 0.00065  5.70212E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.72335E+17 0.00485  1.01572E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  5.84288E+18 0.00078  3.44367E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.74684E+15 0.03771  2.20728E-04 0.03760 ];
PU241_FISS                (idx, [1:   4]) = [  1.26119E+18 0.00191  7.43311E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35226E+18 0.00134  8.87923E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19156E+19 0.00073  4.49782E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53802E+18 0.00101  1.33554E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70835E+18 0.00135  1.02234E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80724E+17 0.00286  1.81469E-02 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11247E+15 0.04763  7.97399E-05 0.04766 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32375E+17 0.00413  8.77182E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000344 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000344 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984001 5.99399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3832637 3.83902E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183706 1.84553E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000344 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.29688E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45476E+19 8.3E-06  4.45476E+19 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69658E+19 1.8E-06  1.69658E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64996E+19 0.00040  2.36628E+19 0.00039  2.83688E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34654E+19 0.00025  4.06286E+19 0.00023  2.83688E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41970E+19 0.00042  4.41970E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48352E+22 0.00041  1.31547E+21 0.00041  1.35197E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15718E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42812E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91471E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71372E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05094E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66788E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16816E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81738E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02695E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00800E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62573E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04913E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00807E+00 0.00039  1.00312E+00 0.00039  4.88096E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00780E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00780E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02674E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78860E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78853E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41444E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41619E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44954E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45872E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85663E-03 0.00444  1.44568E-04 0.02378  9.27992E-04 0.01005  7.76836E-04 0.01172  2.12750E-03 0.00672  6.62191E-04 0.01294  2.17542E-04 0.02288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97461E-01 0.01153  1.25458E-02 0.00055  3.11378E-02 0.00030  1.09747E-01 0.00025  3.17183E-01 0.00011  1.28655E+00 0.00162  8.01079E+00 0.00581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89026E-03 0.00747  1.47869E-04 0.04137  9.56426E-04 0.01685  7.73167E-04 0.01893  2.14236E-03 0.01039  6.51173E-04 0.01912  2.19265E-04 0.03789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89168E-01 0.01870  1.25506E-02 0.00088  3.11367E-02 0.00049  1.09759E-01 0.00043  3.17154E-01 0.00020  1.28690E+00 0.00262  7.95480E+00 0.01027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33461E-04 0.00125  3.33491E-04 0.00125  3.26649E-04 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36136E-04 0.00112  3.36167E-04 0.00112  3.29252E-04 0.01630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83554E-03 0.00754  1.46806E-04 0.03842  9.35895E-04 0.01767  7.71421E-04 0.01974  2.11124E-03 0.01023  6.44611E-04 0.02138  2.25569E-04 0.03703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09808E-01 0.01915  1.25591E-02 0.00106  3.11427E-02 0.00055  1.09732E-01 0.00044  3.17173E-01 0.00020  1.29239E+00 0.00286  8.06358E+00 0.00953 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98119E-04 0.00293  2.98109E-04 0.00294  2.98096E-04 0.04002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00524E-04 0.00295  3.00514E-04 0.00296  3.00502E-04 0.04003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73927E-03 0.02355  1.24144E-04 0.14464  9.47930E-04 0.05211  6.52521E-04 0.06695  2.13523E-03 0.03667  6.62748E-04 0.06770  2.16702E-04 0.12206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09858E-01 0.06502  1.25913E-02 0.00303  3.11221E-02 0.00152  1.10007E-01 0.00162  3.17224E-01 0.00055  1.26699E+00 0.00947  7.76681E+00 0.02993 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74556E-03 0.02299  1.25517E-04 0.13932  9.55627E-04 0.04977  6.83340E-04 0.06506  2.10787E-03 0.03588  6.68018E-04 0.06593  2.05191E-04 0.12176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81022E-01 0.06135  1.25923E-02 0.00303  3.11086E-02 0.00152  1.10021E-01 0.00163  3.17171E-01 0.00054  1.26706E+00 0.00930  7.77214E+00 0.02983 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59248E+01 0.02384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16630E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19174E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76815E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50601E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79395E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97499E-05 0.00014  2.97498E-05 0.00014  2.97546E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31866E-04 0.00084  4.31946E-04 0.00084  4.15424E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59150E-01 0.00029  5.59139E-01 0.00029  5.63658E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15747E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33607E+02 0.00033  1.59334E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64052E+05 0.00213  2.12844E+06 0.00073  4.70285E+06 0.00063  8.83905E+06 0.00032  9.73690E+06 0.00022  9.50534E+06 0.00019  8.31335E+06 0.00020  7.28903E+06 0.00027  7.83219E+06 0.00021  7.64051E+06 0.00020  7.75506E+06 8.2E-05  7.59993E+06 9.7E-05  7.77135E+06 0.00012  7.63357E+06 0.00014  7.64300E+06 0.00015  6.70531E+06 6.7E-05  6.73664E+06 0.00011  6.69236E+06 0.00018  6.63128E+06 0.00018  1.30543E+07 0.00020  1.27112E+07 0.00015  9.21470E+06 0.00021  5.92807E+06 0.00021  6.96043E+06 0.00017  6.57560E+06 0.00021  5.57562E+06 0.00028  9.55260E+06 0.00027  1.99801E+06 0.00046  2.50488E+06 0.00035  2.25887E+06 0.00058  1.32973E+06 0.00049  2.32130E+06 0.00065  1.58936E+06 0.00061  1.36125E+06 0.00040  2.58295E+05 0.00120  2.47626E+05 0.00074  2.41377E+05 0.00072  2.40040E+05 0.00064  2.41028E+05 0.00095  2.48533E+05 0.00064  2.64124E+05 0.00094  2.52888E+05 0.00100  4.82133E+05 0.00097  7.83836E+05 0.00087  1.02692E+06 0.00048  2.99424E+06 0.00065  3.96755E+06 0.00105  5.65269E+06 0.00133  4.43106E+06 0.00150  3.43898E+06 0.00166  2.71176E+06 0.00170  3.12934E+06 0.00177  5.55436E+06 0.00175  6.90525E+06 0.00195  1.16264E+07 0.00184  1.46620E+07 0.00180  1.73132E+07 0.00197  9.19841E+06 0.00196  5.88321E+06 0.00200  3.90275E+06 0.00222  3.32061E+06 0.00209  3.18360E+06 0.00229  2.41432E+06 0.00240  1.62089E+06 0.00270  1.34505E+06 0.00309  1.25276E+06 0.00271  1.02973E+06 0.00281  6.94291E+05 0.00282  4.51989E+05 0.00301  1.35364E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02687E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80454E+21 0.00022  5.03075E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79604E-01 1.8E-05  4.35903E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66914E-03 0.00066  2.01458E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.92519E-03 0.00058  4.88819E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  2.56048E-04 0.00049  2.87360E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  6.53895E-04 0.00050  7.58119E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55380E+00 1.5E-05  2.63822E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.2E-06  2.05083E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56647E-08 0.00018  2.11200E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77680E-01 2.0E-05  4.31015E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43114E-02 0.00020  1.15158E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58607E-03 0.00225 -6.76289E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15673E-04 0.01039 -5.58328E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42797E-04 0.01654 -6.35227E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29643E-04 0.03053 -3.64016E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73577E-04 0.00665 -6.01869E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54079E-04 0.01302 -8.40739E-04 0.00511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77688E-01 2.0E-05  4.31015E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43134E-02 0.00020  1.15158E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58648E-03 0.00226 -6.76289E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15724E-04 0.01039 -5.58328E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42796E-04 0.01655 -6.35227E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29631E-04 0.03057 -3.64016E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73576E-04 0.00666 -6.01869E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54092E-04 0.01306 -8.40739E-04 0.00511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26122E-01 3.6E-05  4.22737E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 3.6E-05  7.88513E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91727E-03 0.00059  4.88819E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43253E-03 0.00023  6.83563E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74172E-01 1.7E-05  3.50790E-03 0.00052  1.94740E-03 0.00132  4.29068E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51419E-02 0.00019 -8.30542E-04 0.00090 -1.91261E-04 0.00377  1.17070E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.72184E-03 0.00214 -1.35767E-04 0.00318 -1.45616E-04 0.00494 -6.61727E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.51065E-04 0.00984 -3.53913E-05 0.01232 -5.26325E-05 0.00771 -5.53065E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.10526E-04 0.02064 -3.22709E-05 0.01462 -3.30153E-05 0.01315 -6.31926E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.30047E-04 0.02949 -4.03644E-07 0.79644 -5.47014E-06 0.04856 -3.63469E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.51111E-04 0.00696 -2.24662E-05 0.01748 -2.37721E-05 0.01023 -5.99492E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.30841E-04 0.01453  2.32386E-05 0.01021  1.17214E-05 0.01321 -8.52461E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 1.7E-05  3.50790E-03 0.00052  1.94740E-03 0.00132  4.29068E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51439E-02 0.00019 -8.30542E-04 0.00090 -1.91261E-04 0.00377  1.17070E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.72225E-03 0.00214 -1.35767E-04 0.00318 -1.45616E-04 0.00494 -6.61727E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.51115E-04 0.00984 -3.53913E-05 0.01232 -5.26325E-05 0.00771 -5.53065E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10525E-04 0.02066 -3.22709E-05 0.01462 -3.30153E-05 0.01315 -6.31926E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.30035E-04 0.02953 -4.03644E-07 0.79644 -5.47014E-06 0.04856 -3.63469E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51110E-04 0.00697 -2.24662E-05 0.01748 -2.37721E-05 0.01023 -5.99492E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.30853E-04 0.01457  2.32386E-05 0.01021  1.17214E-05 0.01321 -8.52461E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22548E-01 0.00023  4.27591E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22184E-01 0.00037  4.30845E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22535E-01 0.00029  4.30203E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22928E-01 0.00064  4.21857E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00023  7.79565E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00037  7.73682E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03348E+00 0.00029  7.74849E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00064  7.90164E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89026E-03 0.00747  1.47869E-04 0.04137  9.56426E-04 0.01685  7.73167E-04 0.01893  2.14236E-03 0.01039  6.51173E-04 0.01912  2.19265E-04 0.03789 ];
LAMBDA                    (idx, [1:  14]) = [  6.89168E-01 0.01870  1.25506E-02 0.00088  3.11367E-02 0.00049  1.09759E-01 0.00043  3.17154E-01 0.00020  1.28690E+00 0.00262  7.95480E+00 0.01027 ];

