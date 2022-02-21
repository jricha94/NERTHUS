
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:39:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375024559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98271E-01  1.00074E+00  9.99697E-01  1.00256E+00  9.99148E-01  1.00172E+00  9.98176E-01  9.99691E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62745E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37255E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81491E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84471E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63631E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63619E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74958E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21112E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90272E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22321E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07117E-01  9.07117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13187E+01  6.13187E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22320E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97326E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83729E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30558E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80439E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73136E+16 0.01196  1.58871E-03 0.01192 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00048  9.96940E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47143E+16 0.01270  1.43744E-03 0.01263 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91470E+18 0.00072  4.15149E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69025E+18 0.00104  1.54521E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20075E+18 0.00108  1.75894E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98931E+14 0.15972  8.33480E-06 0.15972 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999691 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999691 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744581 5.75085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135061 4.13961E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120049 1.20445E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999691 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38830E+19 0.00030  2.07486E+19 0.00028  3.13433E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10706E+19 0.00017  3.79363E+19 0.00015  3.13433E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15279E+19 0.00037  4.15279E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67827E+22 0.00033  1.54177E+21 0.00031  1.52410E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00211E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15708E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77693E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50367E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00099E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73888E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88297E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02124E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00894E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00878E+00 0.00042  1.00231E+00 0.00043  6.63740E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00884E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00884E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02114E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88424E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88291E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22576E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22237E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49905E-03 0.00446  2.16581E-04 0.02324  1.06181E-03 0.01003  1.05212E-03 0.00949  2.97886E-03 0.00602  8.77914E-04 0.01155  3.11772E-04 0.01708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64481E-01 0.00909  1.24900E-02 1.2E-05  3.18238E-02 3.9E-05  1.09447E-01 7.3E-05  3.17098E-01 2.9E-05  1.35320E+00 7.4E-05  8.60452E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56138E-03 0.00647  2.17306E-04 0.03475  1.09708E-03 0.01567  1.04858E-03 0.01477  3.00319E-03 0.00901  8.81744E-04 0.01820  3.13467E-04 0.02975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60724E-01 0.01551  1.24902E-02 2.1E-05  3.18230E-02 7.0E-05  1.09449E-01 0.00013  3.17093E-01 4.4E-05  1.35320E+00 0.00011  8.60971E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56938E-04 0.00085  4.56995E-04 0.00086  4.48170E-04 0.00989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60935E-04 0.00079  4.60991E-04 0.00080  4.52116E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58029E-03 0.00648  2.26015E-04 0.03596  1.06866E-03 0.01546  1.07068E-03 0.01450  3.01760E-03 0.00908  8.76785E-04 0.01784  3.20559E-04 0.02587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67036E-01 0.01356  1.24903E-02 1.1E-05  3.18236E-02 6.0E-05  1.09438E-01 0.00011  3.17074E-01 3.7E-05  1.35302E+00 0.00013  8.59766E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20583E-04 0.00220  4.20667E-04 0.00220  4.06886E-04 0.02303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24250E-04 0.00211  4.24334E-04 0.00211  4.10392E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84515E-03 0.02046  2.60075E-04 0.10038  1.06758E-03 0.04997  1.08898E-03 0.04881  3.11349E-03 0.03049  9.21917E-04 0.05511  3.93114E-04 0.08835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30528E-01 0.04656  1.24899E-02 4.1E-05  3.18236E-02 0.00014  1.09412E-01 0.00019  3.17100E-01 0.00013  1.35317E+00 0.00047  8.63411E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74937E-03 0.01998  2.54939E-04 0.09975  1.07384E-03 0.04728  1.07428E-03 0.04664  3.07545E-03 0.02948  8.91267E-04 0.05400  3.79596E-04 0.08644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15038E-01 0.04469  1.24899E-02 3.9E-05  3.18225E-02 0.00014  1.09424E-01 0.00027  3.17110E-01 0.00013  1.35329E+00 0.00041  8.63428E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62972E+01 0.02078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39597E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43438E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65711E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51467E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76204E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07196E-05 0.00012  3.07194E-05 0.00012  3.07397E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56943E-04 0.00058  5.57021E-04 0.00058  5.45207E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68378E-01 0.00024  6.68356E-01 0.00026  6.74956E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08316E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63022E+02 0.00029  1.87906E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40124E+05 0.00241  2.14701E+06 0.00076  4.81799E+06 0.00068  9.19828E+06 0.00024  1.01413E+07 0.00025  9.74883E+06 0.00019  8.70881E+06 0.00016  7.88434E+06 0.00015  8.03698E+06 0.00016  7.84152E+06 0.00013  7.86919E+06 7.8E-05  7.75256E+06 0.00011  7.88648E+06 8.1E-05  7.74587E+06 9.9E-05  7.72118E+06 0.00014  6.55828E+06 0.00016  5.48771E+06 0.00026  6.79268E+06 9.3E-05  6.79435E+06 0.00020  1.33963E+07 0.00015  1.29857E+07 0.00015  9.38766E+06 0.00011  6.00409E+06 0.00015  7.19470E+06 0.00016  6.62304E+06 0.00018  5.65084E+06 0.00025  1.02275E+07 0.00019  2.20044E+06 0.00027  2.76749E+06 0.00034  2.49782E+06 0.00044  1.47063E+06 0.00043  2.57100E+06 0.00049  1.77395E+06 0.00048  1.55121E+06 0.00049  3.04616E+05 0.00114  3.02244E+05 0.00084  3.11351E+05 0.00069  3.21065E+05 0.00068  3.18749E+05 0.00055  3.15389E+05 0.00109  3.26051E+05 0.00110  3.08556E+05 0.00049  5.87502E+05 0.00080  9.56373E+05 0.00050  1.26358E+06 0.00058  3.77554E+06 0.00051  5.29993E+06 0.00060  8.06755E+06 0.00077  6.62574E+06 0.00083  5.27688E+06 0.00099  4.22562E+06 0.00100  4.91204E+06 0.00099  8.74022E+06 0.00089  1.08427E+07 0.00088  1.82001E+07 0.00095  2.29035E+07 0.00106  2.69611E+07 0.00106  1.42787E+07 0.00104  9.11487E+06 0.00112  6.03343E+06 0.00102  5.12494E+06 0.00100  4.89999E+06 0.00102  3.70656E+06 0.00102  2.47725E+06 0.00130  2.05827E+06 0.00113  1.90975E+06 0.00180  1.56575E+06 0.00119  1.06030E+06 0.00159  6.80882E+05 0.00131  2.02691E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02121E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50851E+21 0.00036  7.27440E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.8E-05  4.31333E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21920E-03 0.00054  1.68956E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.41181E-03 0.00051  3.80063E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92611E-04 0.00051  2.11107E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.70405E-04 0.00050  5.14405E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03558E-07 0.00016  2.11689E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.9E-05  4.27533E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00030  1.13447E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56082E-03 0.00238 -6.64724E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76348E-04 0.00686 -5.50414E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99442E-04 0.01874 -6.23879E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31168E-04 0.03042 -3.58510E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38994E-04 0.00876 -5.88155E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64861E-04 0.01408 -8.25970E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.9E-05  4.27533E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44340E-02 0.00030  1.13447E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56106E-03 0.00238 -6.64724E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76365E-04 0.00687 -5.50414E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99434E-04 0.01875 -6.23879E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31175E-04 0.03046 -3.58510E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38994E-04 0.00876 -5.88155E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64854E-04 0.01407 -8.25970E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 4.6E-05  4.18283E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.6E-05  7.96910E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40704E-03 0.00052  3.80063E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61532E-03 0.00019  5.49177E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.9E-05  4.20344E-03 0.00039  1.69171E-03 0.00058  4.25841E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00030 -9.86124E-04 0.00087 -1.75938E-04 0.00367  1.15207E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.72626E-03 0.00231 -1.65434E-04 0.00410 -1.25057E-04 0.00403 -6.52218E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.20194E-04 0.00631 -4.38457E-05 0.00732 -4.41356E-05 0.00637 -5.46000E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.60532E-04 0.02162 -3.89096E-05 0.00657 -2.73725E-05 0.01040 -6.21142E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.31199E-04 0.03130 -3.09255E-08 1.00000 -5.09426E-06 0.04173 -3.58001E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.11349E-04 0.00933 -2.76446E-05 0.01121 -2.04340E-05 0.01439 -5.86112E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.37413E-04 0.01627  2.74482E-05 0.01308  1.06744E-05 0.02695 -8.36644E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.9E-05  4.20344E-03 0.00039  1.69171E-03 0.00058  4.25841E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00030 -9.86124E-04 0.00087 -1.75938E-04 0.00367  1.15207E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.72649E-03 0.00231 -1.65434E-04 0.00410 -1.25057E-04 0.00403 -6.52218E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.20211E-04 0.00632 -4.38457E-05 0.00732 -4.41356E-05 0.00637 -5.46000E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60524E-04 0.02164 -3.89096E-05 0.00657 -2.73725E-05 0.01040 -6.21142E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.31206E-04 0.03134 -3.09255E-08 1.00000 -5.09426E-06 0.04173 -3.58001E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11350E-04 0.00934 -2.76446E-05 0.01121 -2.04340E-05 0.01439 -5.86112E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.37405E-04 0.01626  2.74482E-05 0.01308  1.06744E-05 0.02695 -8.36644E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21611E-01 0.00030  4.21904E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21623E-01 0.00064  4.24777E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21645E-01 0.00055  4.23836E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21567E-01 0.00039  4.17194E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00030  7.90077E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00064  7.84745E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00055  7.86480E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03659E+00 0.00039  7.99007E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56138E-03 0.00647  2.17306E-04 0.03475  1.09708E-03 0.01567  1.04858E-03 0.01477  3.00319E-03 0.00901  8.81744E-04 0.01820  3.13467E-04 0.02975 ];
LAMBDA                    (idx, [1:  14]) = [  7.60724E-01 0.01551  1.24902E-02 2.1E-05  3.18230E-02 7.0E-05  1.09449E-01 0.00013  3.17093E-01 4.4E-05  1.35320E+00 0.00011  8.60971E+00 0.00105 ];

