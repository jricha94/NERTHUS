
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:28:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057048536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00507E+00  9.95791E-01  1.00311E+00  9.97531E-01  1.00135E+00  9.85968E-01  9.95153E-01  1.01602E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62739E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37261E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81817E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84594E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63811E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74925E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20906E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39536E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.25667E-01  6.25667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15513E+00  4.15513E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78470E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98553E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16005E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85295E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.68186E+16 0.04583  1.56269E-03 0.04596 ];
U235_FISS                 (idx, [1:   4]) = [  1.71220E+19 0.00160  9.97027E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36233E+16 0.04586  1.37426E-03 0.04560 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94842E+18 0.00259  4.15029E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68362E+18 0.00311  1.53685E-01 0.00276 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25089E+18 0.00416  1.77321E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  5.21073E+13 1.00000  2.16188E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800125 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74850E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.00875E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460504 4.60954E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329998 3.30267E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9623 9.65384E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.00875E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.13040E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40007E+19 0.00118  2.08517E+19 0.00120  3.14898E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11884E+19 0.00069  3.80394E+19 0.00066  3.14898E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16005E+19 0.00150  4.16005E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68279E+22 0.00118  1.54415E+21 0.00107  1.52838E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02129E+17 0.01456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16905E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79617E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50436E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99810E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72118E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88267E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00138  9.99404E-01 0.00135  6.77595E-03 0.02036 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01824E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87776E-07 0.00394 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89116E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18752E-02 0.02570 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22044E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56274E-03 0.01503  2.04069E-04 0.08018  1.07438E-03 0.03402  1.03295E-03 0.03670  2.97522E-03 0.02079  9.59267E-04 0.03734  3.16859E-04 0.06016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75699E-01 0.03105  1.10854E-02 0.04006  3.18254E-02 4.1E-05  1.09430E-01 0.00022  3.17124E-01 0.00011  1.35244E+00 0.00038  7.89457E+00 0.03329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60646E-03 0.02180  2.15050E-04 0.11880  1.12090E-03 0.05110  9.84254E-04 0.05935  3.04873E-03 0.03168  9.32246E-04 0.05334  3.05276E-04 0.09516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61574E-01 0.04843  1.24906E-02 0.0E+00  3.18241E-02 6.5E-07  1.09408E-01 0.00025  3.17219E-01 0.00032  1.35219E+00 0.00060  8.54219E+00 0.00888 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60249E-04 0.00298  4.60123E-04 0.00296  4.76287E-04 0.03576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62929E-04 0.00288  4.62802E-04 0.00286  4.79060E-04 0.03580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71486E-03 0.02029  1.99805E-04 0.12420  1.05989E-03 0.05723  1.07272E-03 0.05476  3.06319E-03 0.02947  9.91731E-04 0.05418  3.27514E-04 0.08826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75907E-01 0.04410  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09442E-01 0.00035  3.17118E-01 0.00016  1.35365E+00 0.00025  8.51757E+00 0.01067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17680E-04 0.00696  4.17488E-04 0.00690  4.36419E-04 0.07711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20086E-04 0.00683  4.19896E-04 0.00679  4.38663E-04 0.07682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90532E-03 0.06210  1.73062E-04 0.33421  8.27941E-04 0.23170  1.22544E-03 0.14545  3.23163E-03 0.09816  1.09807E-03 0.18839  3.49175E-04 0.25309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89074E-01 0.13997  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09633E-01 0.00164  3.17295E-01 0.00065  1.35071E+00 0.00242  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00118E-03 0.06246  1.73956E-04 0.32230  8.57188E-04 0.20984  1.25010E-03 0.13908  3.25815E-03 0.09834  1.06932E-03 0.17837  3.92468E-04 0.23885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18540E-01 0.13448  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09633E-01 0.00164  3.17301E-01 0.00069  1.35071E+00 0.00242  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66902E+01 0.06364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40459E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43010E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87572E-03 0.01130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56083E+01 0.01102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77182E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07243E-05 0.00039  3.07241E-05 0.00040  3.07099E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59658E-04 0.00229  5.59707E-04 0.00231  5.50804E-04 0.02371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66617E-01 0.00088  6.66584E-01 0.00088  6.86767E-01 0.02533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08544E+01 0.02945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63213E+02 0.00116  1.88602E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89561E+04 0.01045  4.29342E+05 0.00066  9.61719E+05 0.00205  1.83731E+06 0.00137  2.02879E+06 0.00112  1.94805E+06 0.00068  1.74216E+06 0.00031  1.57924E+06 0.00034  1.60811E+06 0.00060  1.56837E+06 0.00059  1.57269E+06 0.00073  1.55029E+06 0.00068  1.57795E+06 0.00083  1.54872E+06 0.00034  1.54409E+06 0.00019  1.31188E+06 0.00031  1.09851E+06 0.00064  1.35928E+06 0.00066  1.35845E+06 0.00104  2.67980E+06 0.00045  2.59806E+06 0.00073  1.87838E+06 0.00044  1.19943E+06 0.00113  1.43875E+06 0.00030  1.32215E+06 0.00043  1.12831E+06 0.00012  2.04214E+06 0.00043  4.38787E+05 0.00208  5.52404E+05 0.00098  4.97341E+05 0.00256  2.93858E+05 0.00132  5.12463E+05 0.00026  3.54660E+05 0.00151  3.09734E+05 0.00046  6.04496E+04 0.00161  6.02969E+04 0.00216  6.19749E+04 0.00332  6.41220E+04 0.00365  6.39787E+04 0.00357  6.30746E+04 0.00518  6.48335E+04 0.00395  6.10959E+04 0.00368  1.16867E+05 0.00369  1.91720E+05 0.00167  2.52026E+05 0.00287  7.55541E+05 0.00166  1.06340E+06 0.00236  1.62046E+06 0.00082  1.33034E+06 0.00208  1.06067E+06 0.00132  8.49269E+05 0.00234  9.86566E+05 0.00132  1.75676E+06 0.00237  2.17786E+06 0.00110  3.65376E+06 0.00216  4.59850E+06 0.00253  5.40561E+06 0.00200  2.85391E+06 0.00230  1.82427E+06 0.00224  1.20810E+06 0.00166  1.02895E+06 0.00199  9.78220E+05 0.00198  7.42021E+05 0.00095  4.97878E+05 0.00341  4.11027E+05 0.00352  3.81113E+05 0.00323  3.14515E+05 0.00074  2.12540E+05 0.00472  1.36627E+05 0.00212  4.05823E+04 0.00730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52154E+21 0.00145  7.30773E+21 0.00234 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82773E-01 7.9E-05  4.31345E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22889E-03 0.00109  1.68335E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.42131E-03 0.00117  3.78505E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.92422E-04 0.00200  2.10170E-03 0.00221 ];
INF_NSF                   (idx, [1:   4]) = [  4.69938E-04 0.00199  5.12121E-03 0.00221 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03447E-07 0.00037  2.11585E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 8.3E-05  4.27564E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44686E-02 0.00095  1.13626E-02 0.00222 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54990E-03 0.00206 -6.63944E-03 0.00383 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86615E-04 0.04660 -5.52483E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05272E-04 0.01861 -6.24510E-03 0.00485 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33521E-04 0.03527 -3.57180E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42680E-04 0.02250 -5.89706E-03 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60639E-04 0.02832 -8.21294E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 8.2E-05  4.27564E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44698E-02 0.00095  1.13626E-02 0.00222 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55005E-03 0.00209 -6.63944E-03 0.00383 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86670E-04 0.04654 -5.52483E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05275E-04 0.01867 -6.24510E-03 0.00485 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33520E-04 0.03513 -3.57180E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42694E-04 0.02239 -5.89706E-03 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60641E-04 0.02833 -8.21294E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 0.00014  4.18280E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00014  7.96914E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41653E-03 0.00120  3.78505E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62363E-03 0.00067  5.47595E-03 0.00269 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 8.2E-05  4.20345E-03 0.00119  1.69499E-03 0.00427  4.25869E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54523E-02 0.00096 -9.83700E-04 0.00144 -1.76408E-04 0.01358  1.15390E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.71583E-03 0.00198 -1.65925E-04 0.00471 -1.26944E-04 0.01214 -6.51249E-03 0.00414 ];
INF_S3                    (idx, [1:   8]) = [  5.29291E-04 0.04300 -4.26764E-05 0.04281 -4.36125E-05 0.02335 -5.48122E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -2.65192E-04 0.02067 -4.00804E-05 0.03529 -2.69277E-05 0.03538 -6.21818E-03 0.00492 ];
INF_S5                    (idx, [1:   8]) = [  1.35154E-04 0.03604 -1.63284E-06 0.48956 -5.87818E-06 0.09317 -3.56592E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [ -4.16587E-04 0.02275 -2.60938E-05 0.03628 -1.92076E-05 0.03020 -5.87785E-03 0.00302 ];
INF_S7                    (idx, [1:   8]) = [  1.33054E-04 0.03574  2.75850E-05 0.03431  1.13097E-05 0.05502 -8.32604E-04 0.00584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 8.2E-05  4.20345E-03 0.00119  1.69499E-03 0.00427  4.25869E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54535E-02 0.00096 -9.83700E-04 0.00144 -1.76408E-04 0.01358  1.15390E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.71597E-03 0.00201 -1.65925E-04 0.00471 -1.26944E-04 0.01214 -6.51249E-03 0.00414 ];
INF_SP3                   (idx, [1:   8]) = [  5.29347E-04 0.04295 -4.26764E-05 0.04281 -4.36125E-05 0.02335 -5.48122E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65194E-04 0.02073 -4.00804E-05 0.03529 -2.69277E-05 0.03538 -6.21818E-03 0.00492 ];
INF_SP5                   (idx, [1:   8]) = [  1.35153E-04 0.03585 -1.63284E-06 0.48956 -5.87818E-06 0.09317 -3.56592E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16601E-04 0.02263 -2.60938E-05 0.03628 -1.92076E-05 0.03020 -5.87785E-03 0.00302 ];
INF_SP7                   (idx, [1:   8]) = [  1.33056E-04 0.03580  2.75850E-05 0.03431  1.13097E-05 0.05502 -8.32604E-04 0.00584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21479E-01 0.00135  4.21071E-01 0.00394 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21254E-01 0.00120  4.22162E-01 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22058E-01 0.00252  4.24031E-01 0.00473 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21131E-01 0.00136  4.17213E-01 0.01058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00135  7.91670E-01 0.00392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03760E+00 0.00120  7.89634E-01 0.00444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03503E+00 0.00253  7.86159E-01 0.00476 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03800E+00 0.00136  7.99216E-01 0.01039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60646E-03 0.02180  2.15050E-04 0.11880  1.12090E-03 0.05110  9.84254E-04 0.05935  3.04873E-03 0.03168  9.32246E-04 0.05334  3.05276E-04 0.09516 ];
LAMBDA                    (idx, [1:  14]) = [  7.61574E-01 0.04843  1.24906E-02 0.0E+00  3.18241E-02 6.5E-07  1.09408E-01 0.00025  3.17219E-01 0.00032  1.35219E+00 0.00060  8.54219E+00 0.00888 ];

