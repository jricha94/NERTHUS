
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:33:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327896631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97138E-01  1.00148E+00  1.00166E+00  1.00061E+00  1.00000E+00  9.96217E-01  1.00077E+00  1.00212E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61864E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38136E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91729E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81389E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85813E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63319E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63307E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74699E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20370E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87466E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49717E-01  8.49717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09704E+01  6.09704E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18254E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97587E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37566E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94756E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70563E+16 0.01164  1.57393E-03 0.01164 ];
U235_FISS                 (idx, [1:   4]) = [  1.71386E+19 0.00045  9.96969E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44626E+16 0.01378  1.42304E-03 0.01377 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01062E+19 0.00076  4.17177E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70136E+18 0.00106  1.52792E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31420E+18 0.00101  1.78088E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43261E+14 0.13065  1.00401E-05 0.13079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999749 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11409E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999749 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778157 5.78461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100452 4.10495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121140 1.21584E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999749 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.15953E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42060E+19 0.00031  2.10461E+19 0.00030  3.15994E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13937E+19 0.00018  3.82337E+19 0.00017  3.15994E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18783E+19 0.00036  4.18783E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68917E+22 0.00032  1.55054E+21 0.00031  1.53412E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09207E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19029E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82114E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99301E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68871E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12026E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01281E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00050E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00055E+00 0.00039  9.93990E-01 0.00038  6.50606E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00034E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01316E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84685E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90689E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90290E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22765E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22913E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51121E-03 0.00392  2.00816E-04 0.02371  1.07992E-03 0.01010  1.05589E-03 0.00997  3.00461E-03 0.00562  8.65347E-04 0.01104  3.04621E-04 0.02060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51843E-01 0.01026  1.24902E-02 1.2E-05  3.18272E-02 4.1E-05  1.09444E-01 7.0E-05  3.17110E-01 3.2E-05  1.35286E+00 8.5E-05  8.60956E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47166E-03 0.00638  2.04177E-04 0.03600  1.07012E-03 0.01611  1.03761E-03 0.01491  3.00851E-03 0.00963  8.58640E-04 0.01746  2.92604E-04 0.03204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40596E-01 0.01636  1.24903E-02 1.6E-05  3.18285E-02 4.4E-05  1.09440E-01 1.0E-04  3.17105E-01 4.0E-05  1.35289E+00 0.00014  8.60298E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61508E-04 0.00092  4.61624E-04 0.00092  4.43285E-04 0.01040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61747E-04 0.00080  4.61863E-04 0.00080  4.43521E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50031E-03 0.00607  1.99947E-04 0.03790  1.07098E-03 0.01610  1.05821E-03 0.01534  2.98560E-03 0.00871  8.77523E-04 0.01728  3.08057E-04 0.03142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57635E-01 0.01591  1.24902E-02 1.9E-05  3.18292E-02 7.5E-05  1.09454E-01 0.00012  3.17108E-01 4.9E-05  1.35299E+00 0.00013  8.59952E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25205E-04 0.00218  4.25310E-04 0.00218  4.12563E-04 0.02106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25429E-04 0.00215  4.25534E-04 0.00216  4.12792E-04 0.02106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77710E-03 0.01925  2.15979E-04 0.11374  1.05210E-03 0.05070  1.15126E-03 0.04317  3.20553E-03 0.02863  8.39901E-04 0.05510  3.12327E-04 0.09477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48340E-01 0.05209  1.24906E-02 0.0E+00  3.18236E-02 0.00013  1.09411E-01 0.00016  3.17097E-01 0.00013  1.35204E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76917E-03 0.01837  2.07524E-04 0.10893  1.06611E-03 0.04826  1.14508E-03 0.04234  3.18457E-03 0.02720  8.50427E-04 0.05362  3.15459E-04 0.09130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57925E-01 0.05166  1.24906E-02 0.0E+00  3.18224E-02 0.00014  1.09408E-01 0.00014  3.17107E-01 0.00014  1.35223E+00 0.00063  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59473E+01 0.01928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43422E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43653E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65373E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50067E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74123E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 0.00012  3.07108E-05 0.00012  3.07080E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58843E-04 0.00053  5.59003E-04 0.00053  5.34064E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63436E-01 0.00023  6.63465E-01 0.00024  6.61086E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06246E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62713E+02 0.00029  1.88286E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36964E+05 0.00291  2.13977E+06 0.00082  4.80831E+06 0.00053  9.19600E+06 0.00041  1.01458E+07 0.00032  9.74636E+06 0.00021  8.70825E+06 0.00023  7.88600E+06 0.00020  8.03641E+06 0.00012  7.84105E+06 0.00017  7.86768E+06 0.00011  7.75295E+06 0.00015  7.88845E+06 0.00017  7.74332E+06 0.00015  7.72189E+06 0.00016  6.55861E+06 0.00021  5.48861E+06 0.00013  6.79145E+06 0.00012  6.79288E+06 0.00021  1.33915E+07 0.00013  1.29712E+07 0.00015  9.37233E+06 9.1E-05  5.98770E+06 0.00013  7.17267E+06 0.00019  6.58326E+06 0.00018  5.61590E+06 0.00021  1.01572E+07 0.00019  2.18538E+06 0.00036  2.74787E+06 0.00025  2.47854E+06 0.00051  1.46072E+06 0.00045  2.55178E+06 0.00042  1.76203E+06 0.00058  1.53942E+06 0.00058  3.02761E+05 0.00129  2.99947E+05 0.00118  3.08691E+05 0.00103  3.18582E+05 0.00158  3.16357E+05 0.00073  3.13744E+05 0.00079  3.24064E+05 0.00110  3.06973E+05 0.00141  5.84285E+05 0.00075  9.51592E+05 0.00066  1.25821E+06 0.00060  3.76907E+06 0.00061  5.31388E+06 0.00081  8.10525E+06 0.00051  6.65509E+06 0.00054  5.30034E+06 0.00066  4.24017E+06 0.00073  4.92699E+06 0.00078  8.76404E+06 0.00079  1.08524E+07 0.00084  1.82014E+07 0.00081  2.28547E+07 0.00096  2.68431E+07 0.00089  1.41952E+07 0.00100  9.04702E+06 0.00107  5.98606E+06 0.00098  5.08134E+06 0.00135  4.86286E+06 0.00111  3.67912E+06 0.00100  2.45775E+06 0.00104  2.03833E+06 0.00144  1.89259E+06 0.00144  1.55171E+06 0.00167  1.04740E+06 0.00142  6.75808E+05 0.00139  2.01611E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01247E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57265E+21 0.00043  7.31924E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.0E-05  4.31355E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24248E-03 0.00062  1.68220E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.43451E-03 0.00058  3.77942E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92024E-04 0.00041  2.09722E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.68973E-04 0.00041  5.11028E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03198E-07 0.00020  2.11322E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.0E-05  4.27573E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44241E-02 0.00037  1.13882E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56006E-03 0.00143 -6.62346E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84198E-04 0.01013 -5.49827E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99911E-04 0.01096 -6.24048E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21218E-04 0.02429 -3.57930E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28398E-04 0.00648 -5.89321E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71389E-04 0.01594 -8.35928E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.0E-05  4.27573E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44253E-02 0.00037  1.13882E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56027E-03 0.00143 -6.62346E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84230E-04 0.01012 -5.49827E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99920E-04 0.01100 -6.24048E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21216E-04 0.02428 -3.57930E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28385E-04 0.00648 -5.89321E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71404E-04 0.01590 -8.35928E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 6.8E-05  4.18259E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 6.8E-05  7.96954E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42963E-03 0.00059  3.77942E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64014E-03 0.00014  5.49792E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.2E-05  4.20436E-03 0.00038  1.71624E-03 0.00064  4.25857E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54092E-02 0.00036 -9.85136E-04 0.00058 -1.81030E-04 0.00219  1.15692E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.72746E-03 0.00139 -1.67391E-04 0.00359 -1.26064E-04 0.00285 -6.49739E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.26830E-04 0.00940 -4.26318E-05 0.00954 -4.41731E-05 0.00983 -5.45409E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.61077E-04 0.01205 -3.88341E-05 0.01201 -2.80382E-05 0.01009 -6.21244E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.21546E-04 0.02417 -3.28920E-07 1.00000 -4.59988E-06 0.02669 -3.57470E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.00809E-04 0.00677 -2.75887E-05 0.01440 -2.04475E-05 0.01194 -5.87277E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.43821E-04 0.01769  2.75672E-05 0.01620  1.03743E-05 0.02316 -8.46302E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.2E-05  4.20436E-03 0.00038  1.71624E-03 0.00064  4.25857E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54104E-02 0.00036 -9.85136E-04 0.00058 -1.81030E-04 0.00219  1.15692E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.72766E-03 0.00139 -1.67391E-04 0.00359 -1.26064E-04 0.00285 -6.49739E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.26861E-04 0.00940 -4.26318E-05 0.00954 -4.41731E-05 0.00983 -5.45409E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61086E-04 0.01210 -3.88341E-05 0.01201 -2.80382E-05 0.01009 -6.21244E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.21545E-04 0.02416 -3.28920E-07 1.00000 -4.59988E-06 0.02669 -3.57470E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00796E-04 0.00676 -2.75887E-05 0.01440 -2.04475E-05 0.01194 -5.87277E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.43837E-04 0.01764  2.75672E-05 0.01620  1.03743E-05 0.02316 -8.46302E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21558E-01 0.00027  4.21242E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21654E-01 0.00057  4.23269E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21621E-01 0.00052  4.23037E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00047  4.17486E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00027  7.91317E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00057  7.87530E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00052  7.87970E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00047  7.98450E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47166E-03 0.00638  2.04177E-04 0.03600  1.07012E-03 0.01611  1.03761E-03 0.01491  3.00851E-03 0.00963  8.58640E-04 0.01746  2.92604E-04 0.03204 ];
LAMBDA                    (idx, [1:  14]) = [  7.40596E-01 0.01636  1.24903E-02 1.6E-05  3.18285E-02 4.4E-05  1.09440E-01 1.0E-04  3.17105E-01 4.0E-05  1.35289E+00 0.00014  8.60298E+00 0.00180 ];

