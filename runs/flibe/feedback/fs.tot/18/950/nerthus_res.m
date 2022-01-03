
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00477E+00  1.00370E+00  1.00956E+00  1.00288E+00  9.83304E-01  1.00527E+00  1.00461E+00  9.85898E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91038E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08962E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91149E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95967E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95644E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97749E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56095E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72503E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72489E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72644E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33446E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06637E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52428E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13867E+00  2.13867E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.57333E-02  3.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30683E+01  1.30683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52427E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92497E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26294E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.48160E-03 -2.96804E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81492E-01 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  1.31751E+19 0.00179  7.69202E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  1.79368E+17 0.01804  1.04687E-02 0.01769 ];
PU239_FISS                (idx, [1:   4]) = [  3.73437E+18 0.00352  2.18032E-01 0.00331 ];
PU240_FISS                (idx, [1:   4]) = [  6.42289E+14 0.33616  3.72758E-05 0.33452 ];
PU241_FISS                (idx, [1:   4]) = [  3.75222E+16 0.04051  2.19100E-03 0.04053 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78089E+18 0.00468  1.11393E-01 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45434E+19 0.00252  5.82540E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21746E+18 0.00560  8.88296E-02 0.00540 ];
PU240_CAPT                (idx, [1:   4]) = [  3.77968E+17 0.01109  1.51385E-02 0.01078 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45588E+16 0.04942  5.82673E-04 0.04905 ];
XE135_CAPT                (idx, [1:   4]) = [  5.70286E+15 0.11167  2.28789E-04 0.11135 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92143E+17 0.01522  7.69833E-03 0.01524 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800211 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37073E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800211 8.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467812 4.68490E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321039 3.21461E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11360 1.14191E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800211 8.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.35159E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32791E+19 1.9E-05  4.32791E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70789E+19 3.7E-06  1.70789E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49553E+19 0.00151  2.13665E+19 0.00154  3.58875E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20342E+19 0.00090  3.84455E+19 0.00086  3.58875E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26294E+19 0.00164  4.26294E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81701E+22 0.00119  1.66745E+21 0.00109  1.65027E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08714E+17 0.01267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26429E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33418E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65646E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82842E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48147E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09006E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86177E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03317E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01843E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53407E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03556E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01868E+00 0.00140  1.01278E+00 0.00132  5.64863E-03 0.02609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01674E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01546E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01674E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03148E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84431E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84465E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95755E-07 0.00489 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94913E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21182E-02 0.01808 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11898E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49329E-03 0.01589  1.87555E-04 0.07021  9.87351E-04 0.03602  8.83126E-04 0.03705  2.46879E-03 0.02347  7.08497E-04 0.04584  2.57972E-04 0.06924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48470E-01 0.03473  1.09285E-02 0.04252  3.15103E-02 0.00093  1.09261E-01 0.00037  3.17713E-01 0.00030  1.34888E+00 0.00131  8.22111E+00 0.02951 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77145E-03 0.02333  1.66710E-04 0.12938  1.10686E-03 0.05873  9.22919E-04 0.07136  2.55590E-03 0.03654  7.38019E-04 0.07148  2.81046E-04 0.11951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50083E-01 0.05954  1.24899E-02 2.0E-05  3.15430E-02 0.00128  1.09285E-01 0.00073  3.17859E-01 0.00055  1.34769E+00 0.00242  8.74124E+00 0.00684 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60249E-04 0.00291  5.60254E-04 0.00293  5.60484E-04 0.03841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70646E-04 0.00271  5.70651E-04 0.00273  5.70909E-04 0.03848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52814E-03 0.02694  1.73681E-04 0.13646  1.05679E-03 0.04735  8.45076E-04 0.05035  2.51835E-03 0.03972  6.77602E-04 0.07706  2.56639E-04 0.12737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40888E-01 0.06693  1.24899E-02 3.1E-05  3.15571E-02 0.00131  1.09307E-01 0.00062  3.18013E-01 0.00063  1.34872E+00 0.00249  8.76484E+00 0.00609 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19210E-04 0.00804  5.19522E-04 0.00805  4.45322E-04 0.09821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28819E-04 0.00787  5.29139E-04 0.00790  4.52481E-04 0.09761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84729E-03 0.07355  8.55319E-05 0.44458  9.25474E-04 0.18695  9.65893E-04 0.18384  2.07039E-03 0.12121  6.17272E-04 0.21937  1.82731E-04 0.36556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38116E-01 0.17784  1.24892E-02 0.00011  3.14888E-02 0.00350  1.09259E-01 0.00195  3.17652E-01 0.00105  1.35344E+00 0.00040  8.76086E+00 0.01421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88680E-03 0.07059  7.33782E-05 0.45521  9.51908E-04 0.17192  9.50103E-04 0.17338  2.09262E-03 0.11889  6.07436E-04 0.21564  2.11356E-04 0.36580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57078E-01 0.18511  1.24892E-02 0.00011  3.14921E-02 0.00346  1.09259E-01 0.00195  3.17551E-01 0.00090  1.35352E+00 0.00034  8.72913E+00 0.01063 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.33086E+00 0.07308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41663E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.51699E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34917E-03 0.01939 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88132E+00 0.01962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06148E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03708E-05 0.00043  3.03705E-05 0.00044  3.05055E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72191E-04 0.00186  6.72211E-04 0.00185  6.67408E-04 0.02279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41125E-01 0.00092  6.41032E-01 0.00092  6.71595E-01 0.02497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14594E+01 0.03819 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71793E+02 0.00112  2.07195E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87690E+04 0.00391  4.19356E+05 0.00041  9.36891E+05 0.00102  1.76883E+06 0.00137  1.95233E+06 0.00039  1.90397E+06 0.00113  1.66802E+06 0.00093  1.46124E+06 0.00146  1.56929E+06 0.00062  1.53285E+06 0.00066  1.55543E+06 0.00043  1.52481E+06 0.00067  1.56266E+06 0.00036  1.53523E+06 0.00042  1.53878E+06 0.00062  1.34961E+06 0.00073  1.35683E+06 0.00092  1.34920E+06 0.00053  1.33807E+06 0.00067  2.63918E+06 0.00059  2.57687E+06 0.00052  1.87375E+06 0.00047  1.20884E+06 0.00049  1.42555E+06 0.00024  1.34901E+06 0.00082  1.15054E+06 0.00047  1.98863E+06 0.00121  4.18338E+05 0.00132  5.26389E+05 0.00136  4.75732E+05 0.00237  2.80088E+05 0.00216  4.89216E+05 0.00117  3.37847E+05 0.00105  2.96716E+05 0.00188  5.81116E+04 0.00170  5.74789E+04 0.00187  5.85113E+04 0.00508  6.02110E+04 0.00333  5.94517E+04 0.00532  5.94969E+04 0.00278  6.16130E+04 0.00288  5.85393E+04 0.00435  1.11846E+05 0.00299  1.83070E+05 0.00201  2.42252E+05 0.00328  7.40576E+05 0.00100  1.08425E+06 0.00089  1.71837E+06 0.00130  1.44307E+06 0.00137  1.15931E+06 0.00017  9.31821E+05 0.00149  1.09042E+06 0.00143  1.95255E+06 0.00046  2.44815E+06 0.00119  4.14680E+06 0.00098  5.26605E+06 0.00126  6.26084E+06 0.00110  3.34060E+06 0.00156  2.14334E+06 0.00095  1.42575E+06 0.00240  1.21572E+06 0.00244  1.15838E+06 0.00141  8.83051E+05 0.00118  5.87804E+05 0.00307  4.93430E+05 0.00183  4.56573E+05 0.00410  3.75024E+05 0.00149  2.57720E+05 0.00270  1.65828E+05 0.00630  5.00587E+04 0.00920 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03104E+00 0.00248 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63423E+21 0.00212  8.53757E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 8.6E-05  4.30860E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39215E-03 0.00336  1.35216E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.54002E-03 0.00303  3.18616E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  1.47870E-04 0.00110  1.83400E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  3.70780E-04 0.00103  4.65191E-03 0.00246 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50748E+00 0.00010  2.53648E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03248E+02 1.3E-05  2.03584E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01948E-07 0.00022  2.14446E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77979E-01 8.6E-05  4.27673E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42570E-02 0.00167  1.12713E-02 0.00227 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51468E-03 0.01577 -6.70681E-03 0.00278 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95582E-04 0.01124 -5.53033E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72267E-04 0.05942 -6.26452E-03 0.00479 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10911E-04 0.08808 -3.60618E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15991E-04 0.02345 -5.86125E-03 0.00354 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65389E-04 0.10220 -8.47123E-04 0.00880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77987E-01 8.6E-05  4.27673E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42589E-02 0.00167  1.12713E-02 0.00227 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51519E-03 0.01577 -6.70681E-03 0.00278 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95637E-04 0.01140 -5.53033E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72196E-04 0.05926 -6.26452E-03 0.00479 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11017E-04 0.08748 -3.60618E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15999E-04 0.02353 -5.86125E-03 0.00354 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65349E-04 0.10216 -8.47123E-04 0.00880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26765E-01 0.00016  4.17926E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02010E+00 0.00016  7.97589E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53244E-03 0.00310  3.18616E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72744E-03 0.00069  4.71763E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73794E-01 8.6E-05  4.18577E-03 0.00049  1.53107E-03 0.00095  4.26142E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52300E-02 0.00146 -9.72951E-04 0.00401 -1.65527E-04 0.01246  1.14368E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.68378E-03 0.01488 -1.69105E-04 0.00612 -1.09086E-04 0.00505 -6.59773E-03 0.00287 ];
INF_S3                    (idx, [1:   8]) = [  5.38431E-04 0.00967 -4.28494E-05 0.01046 -3.73744E-05 0.04890 -5.49295E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.34704E-04 0.06389 -3.75630E-05 0.04450 -2.65996E-05 0.04633 -6.23792E-03 0.00461 ];
INF_S5                    (idx, [1:   8]) = [  1.11742E-04 0.09220 -8.31776E-07 1.00000 -6.06019E-06 0.22392 -3.60012E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -3.86962E-04 0.02521 -2.90287E-05 0.00330 -1.77185E-05 0.05057 -5.84353E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  1.38546E-04 0.12130  2.68428E-05 0.07639  1.04476E-05 0.04276 -8.57570E-04 0.00823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 8.6E-05  4.18577E-03 0.00049  1.53107E-03 0.00095  4.26142E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52318E-02 0.00146 -9.72951E-04 0.00401 -1.65527E-04 0.01246  1.14368E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.68429E-03 0.01488 -1.69105E-04 0.00612 -1.09086E-04 0.00505 -6.59773E-03 0.00287 ];
INF_SP3                   (idx, [1:   8]) = [  5.38486E-04 0.00982 -4.28494E-05 0.01046 -3.73744E-05 0.04890 -5.49295E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34633E-04 0.06369 -3.75630E-05 0.04450 -2.65996E-05 0.04633 -6.23792E-03 0.00461 ];
INF_SP5                   (idx, [1:   8]) = [  1.11849E-04 0.09159 -8.31776E-07 1.00000 -6.06019E-06 0.22392 -3.60012E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86970E-04 0.02529 -2.90287E-05 0.00330 -1.77185E-05 0.05057 -5.84353E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  1.38506E-04 0.12124  2.68428E-05 0.07639  1.04476E-05 0.04276 -8.57570E-04 0.00823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22920E-01 0.00101  4.22303E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23303E-01 0.00187  4.23975E-01 0.00288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23265E-01 0.00244  4.25106E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22202E-01 0.00142  4.17938E-01 0.00531 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03225E+00 0.00101  7.89330E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03104E+00 0.00188  7.86229E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03117E+00 0.00245  7.84128E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03455E+00 0.00143  7.97634E-01 0.00532 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77145E-03 0.02333  1.66710E-04 0.12938  1.10686E-03 0.05873  9.22919E-04 0.07136  2.55590E-03 0.03654  7.38019E-04 0.07148  2.81046E-04 0.11951 ];
LAMBDA                    (idx, [1:  14]) = [  7.50083E-01 0.05954  1.24899E-02 2.0E-05  3.15430E-02 0.00128  1.09285E-01 0.00073  3.17859E-01 0.00055  1.34769E+00 0.00242  8.74124E+00 0.00684 ];

