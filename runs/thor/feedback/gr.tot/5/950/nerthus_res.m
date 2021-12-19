
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 05:31:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:04:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639823509722 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00552E+00  1.00565E+00  1.00255E+00  1.00741E+00  9.92038E-01  1.00544E+00  1.00459E+00  1.00577E+00  1.00148E+00  1.00154E+00  1.00579E+00  1.00944E+00  1.00223E+00  1.00344E+00  9.97173E-01  1.00605E+00  1.00742E+00  1.00679E+00  1.00717E+00  9.91294E-01  1.00502E+00  9.74442E-01  1.00445E+00  9.89815E-01  9.88472E-01  1.00825E+00  1.00383E+00  9.79396E-01  1.00425E+00  9.63918E-01  1.00406E+00  1.00530E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65537E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34463E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83494E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84394E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64576E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64564E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22386E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00017E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00017E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02304E+03 ;
RUNNING_TIME              (idx, 1)        =  3.31510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75517E-01  7.75517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29000E-02  1.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23626E+01  3.23626E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31503E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15693E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.10320E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29941E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60268E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01186E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31339E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87488E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18097E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41132E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57023E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67074E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76237E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07552E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.53638E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48591E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63854E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71067E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00277E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55207E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29034E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61738E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30028E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22871E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21489E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.44291E+23  3.58326E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87001E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.76044E+16 0.00925  1.60598E-03 0.00927 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00039  9.96897E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50468E+16 0.01010  1.45705E-03 0.01007 ];
PU239_FISS                (idx, [1:   4]) = [  4.44531E+13 0.26081  2.58252E-06 0.26084 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00087E+19 0.00057  4.16004E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70379E+18 0.00083  1.53946E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25173E+18 0.00087  1.76719E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86874E+13 0.29385  1.19333E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03043E+15 0.04365  4.28292E-05 0.04365 ];
SM149_CAPT                (idx, [1:   4]) = [  5.74548E+13 0.22141  2.38704E-06 0.22139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000343 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000343 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9217297 9.22706E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6585566 6.59244E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197480 1.98132E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000343 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.69711E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01469E-02 0.0E+00  4.01469E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40581E+19 0.00026  2.09084E+19 0.00024  3.14972E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12457E+19 0.00015  3.80960E+19 0.00013  3.14972E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17192E+19 0.00032  4.17192E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69697E+22 0.00028  1.55867E+21 0.00027  1.54111E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16651E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17624E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85285E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38740E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38740E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99696E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70899E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12069E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87982E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01683E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00424E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00034  9.97659E-01 0.00033  6.57917E-03 0.00454 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84420E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95788E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95823E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24571E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23122E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52226E-03 0.00327  2.09708E-04 0.01638  1.08415E-03 0.00814  1.04873E-03 0.00762  2.99687E-03 0.00480  8.71300E-04 0.00843  3.11508E-04 0.01369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60274E-01 0.00708  1.24902E-02 8.2E-06  3.18244E-02 2.7E-05  1.09438E-01 5.6E-05  3.17096E-01 2.1E-05  1.35292E+00 6.8E-05  8.60041E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58331E-03 0.00508  2.13610E-04 0.02436  1.09044E-03 0.01284  1.05103E-03 0.01102  3.03896E-03 0.00726  8.79255E-04 0.01259  3.10017E-04 0.02222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54165E-01 0.01112  1.24904E-02 4.6E-06  3.18249E-02 5.0E-05  1.09453E-01 0.00011  3.17113E-01 3.9E-05  1.35304E+00 0.00011  8.59306E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57938E-04 0.00079  4.57973E-04 0.00078  4.52882E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59810E-04 0.00070  4.59845E-04 0.00069  4.54717E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55977E-03 0.00463  2.11401E-04 0.02705  1.07833E-03 0.01067  1.06760E-03 0.01069  3.01674E-03 0.00746  8.80590E-04 0.01319  3.05113E-04 0.02157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50901E-01 0.01082  1.24903E-02 1.2E-05  3.18250E-02 4.7E-05  1.09441E-01 8.9E-05  3.17100E-01 3.6E-05  1.35306E+00 0.00011  8.60487E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22441E-04 0.00171  4.22556E-04 0.00173  4.07452E-04 0.01928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24167E-04 0.00167  4.24282E-04 0.00168  4.09073E-04 0.01925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79070E-03 0.01595  1.93564E-04 0.08671  1.11459E-03 0.04117  1.06815E-03 0.03916  3.13378E-03 0.02177  9.80514E-04 0.04474  3.00104E-04 0.06956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41747E-01 0.03513  1.24906E-02 5.0E-07  3.18229E-02 4.0E-05  1.09422E-01 0.00023  3.17077E-01 9.0E-05  1.35297E+00 0.00029  8.61613E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77563E-03 0.01517  1.94563E-04 0.08257  1.11911E-03 0.03918  1.06716E-03 0.03703  3.12458E-03 0.02107  9.70157E-04 0.04295  3.00054E-04 0.06911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38289E-01 0.03481  1.24906E-02 2.8E-07  3.18215E-02 7.6E-05  1.09412E-01 0.00017  3.17085E-01 0.00010  1.35275E+00 0.00036  8.61505E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60918E+01 0.01629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40787E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42589E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65169E-03 0.00264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50922E+01 0.00281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64098E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07940E-05 9.7E-05  3.07941E-05 9.8E-05  3.07725E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55621E-04 0.00046  5.55702E-04 0.00046  5.43140E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65729E-01 0.00018  6.65723E-01 0.00018  6.67920E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08033E+01 0.00731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64093E+02 0.00023  1.89699E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03516E+05 0.00205  3.43574E+06 0.00098  7.71103E+06 0.00042  1.47197E+07 0.00022  1.62307E+07 0.00023  1.56015E+07 0.00021  1.39402E+07 0.00011  1.26161E+07 9.1E-05  1.28650E+07 0.00010  1.25485E+07 9.3E-05  1.25903E+07 0.00013  1.24083E+07 0.00013  1.26282E+07 0.00015  1.23970E+07 0.00012  1.23576E+07 0.00011  1.04979E+07 0.00011  8.78327E+06 0.00013  1.08719E+07 0.00011  1.08740E+07 0.00014  2.14380E+07 0.00012  2.07697E+07 0.00016  1.50133E+07 0.00015  9.59928E+06 0.00015  1.15205E+07 0.00024  1.05561E+07 0.00021  9.02112E+06 0.00024  1.63340E+07 0.00022  3.51650E+06 0.00040  4.42073E+06 0.00033  3.99634E+06 0.00039  2.35678E+06 0.00027  4.12061E+06 0.00022  2.84861E+06 0.00039  2.49886E+06 0.00050  4.91411E+05 0.00054  4.88115E+05 0.00067  5.02513E+05 0.00091  5.19325E+05 0.00063  5.15104E+05 0.00080  5.11226E+05 0.00063  5.29403E+05 0.00079  5.01584E+05 0.00097  9.58344E+05 0.00095  1.56811E+06 0.00055  2.09022E+06 0.00044  6.42305E+06 0.00042  9.34420E+06 0.00047  1.43422E+07 0.00057  1.16506E+07 0.00065  9.20348E+06 0.00080  7.30044E+06 0.00070  8.38640E+06 0.00077  1.48539E+07 0.00075  1.81187E+07 0.00083  2.99663E+07 0.00077  3.68827E+07 0.00084  4.26384E+07 0.00084  2.21388E+07 0.00087  1.40896E+07 0.00091  9.20403E+06 0.00098  7.81810E+06 0.00095  7.44803E+06 0.00100  5.61457E+06 0.00106  3.73799E+06 0.00114  3.08721E+06 0.00111  2.87214E+06 0.00157  2.34320E+06 0.00146  1.57124E+06 0.00139  1.01894E+06 0.00112  3.01925E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01661E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56644E+21 0.00022  7.40340E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 1.8E-05  4.31222E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22876E-03 0.00049  1.66186E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42177E-03 0.00046  3.73411E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.93004E-04 0.00034  2.07225E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.71365E-04 0.00034  5.04945E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04671E-07 0.00014  2.07464E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81205E-01 1.8E-05  4.27487E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44188E-02 0.00019  1.17873E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53992E-03 0.00161 -6.41113E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77080E-04 0.00680 -5.41836E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12844E-04 0.01085 -6.23419E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27685E-04 0.01917 -3.58326E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48574E-04 0.00573 -5.99185E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74504E-04 0.01434 -8.40248E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81210E-01 1.8E-05  4.27487E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44199E-02 0.00019  1.17873E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54018E-03 0.00161 -6.41113E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77101E-04 0.00680 -5.41836E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12849E-04 0.01084 -6.23419E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27668E-04 0.01918 -3.58326E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48592E-04 0.00573 -5.99185E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74483E-04 0.01437 -8.40248E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25854E-01 4.5E-05  4.17740E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 4.5E-05  7.97944E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41696E-03 0.00047  3.73411E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86344E-03 0.00013  5.73703E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76764E-01 1.8E-05  4.44105E-03 0.00025  2.00274E-03 0.00064  4.25485E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54373E-02 0.00018 -1.01851E-03 0.00066 -2.22077E-04 0.00217  1.20093E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72125E-03 0.00156 -1.81328E-04 0.00276 -1.44179E-04 0.00188 -6.26695E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.25331E-04 0.00572 -4.82514E-05 0.01044 -5.01358E-05 0.00566 -5.36822E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.70634E-04 0.01181 -4.22101E-05 0.01012 -3.22506E-05 0.00913 -6.20194E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.29233E-04 0.01839 -1.54872E-06 0.20331 -5.42145E-06 0.05237 -3.57784E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.18354E-04 0.00631 -3.02200E-05 0.00859 -2.31214E-05 0.00678 -5.96873E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.44617E-04 0.01736  2.98863E-05 0.00465  1.23762E-05 0.01322 -8.52625E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76769E-01 1.8E-05  4.44105E-03 0.00025  2.00274E-03 0.00064  4.25485E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54385E-02 0.00018 -1.01851E-03 0.00066 -2.22077E-04 0.00217  1.20093E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72150E-03 0.00156 -1.81328E-04 0.00276 -1.44179E-04 0.00188 -6.26695E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.25352E-04 0.00572 -4.82514E-05 0.01044 -5.01358E-05 0.00566 -5.36822E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70639E-04 0.01181 -4.22101E-05 0.01012 -3.22506E-05 0.00913 -6.20194E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.29217E-04 0.01841 -1.54872E-06 0.20331 -5.42145E-06 0.05237 -3.57784E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18372E-04 0.00631 -3.02200E-05 0.00859 -2.31214E-05 0.00678 -5.96873E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.44597E-04 0.01739  2.98863E-05 0.00465  1.23762E-05 0.01322 -8.52625E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21579E-01 0.00021  4.20983E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21760E-01 0.00031  4.23339E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00036  4.22975E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21337E-01 0.00048  4.16706E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00021  7.91800E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00031  7.87395E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00036  7.88077E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00048  7.99929E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58331E-03 0.00508  2.13610E-04 0.02436  1.09044E-03 0.01284  1.05103E-03 0.01102  3.03896E-03 0.00726  8.79255E-04 0.01259  3.10017E-04 0.02222 ];
LAMBDA                    (idx, [1:  14]) = [  7.54165E-01 0.01112  1.24904E-02 4.6E-06  3.18249E-02 5.0E-05  1.09453E-01 0.00011  3.17113E-01 3.9E-05  1.35304E+00 0.00011  8.59306E+00 0.00146 ];

