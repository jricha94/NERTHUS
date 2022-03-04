
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:29:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030847813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94935E-01  1.00160E+00  1.00523E+00  9.94808E-01  9.87211E-01  1.00499E+00  1.00476E+00  1.00647E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58020E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41980E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91670E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96381E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96066E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79769E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84594E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62324E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62311E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74775E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18199E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24191E+02 ;
RUNNING_TIME              (idx, 1)        =  4.16780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10382E+00  1.10382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02000E-02  3.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05440E+01  4.05440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16778E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96486E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69147E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59463E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96126E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37478E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.36854E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37630E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35630E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69093E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45193E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20931E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88200E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.53022E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73174E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74398E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77008E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20714E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47508E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17865E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09042E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47273E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40942E-03  4.66639E+23  3.30619E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87025E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68228E+16 0.01303  1.56120E-03 0.01304 ];
U233_FISS                 (idx, [1:   4]) = [  1.58711E+17 0.00518  9.23709E-03 0.00515 ];
U235_FISS                 (idx, [1:   4]) = [  1.65130E+19 0.00049  9.61076E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.61796E+16 0.01324  1.52365E-03 0.01323 ];
PU239_FISS                (idx, [1:   4]) = [  4.55499E+17 0.00293  2.65106E-02 0.00288 ];
PU240_FISS                (idx, [1:   4]) = [  4.22435E+12 1.00000  2.45592E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.67853E+14 0.09362  3.30696E-05 0.09352 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96729E+18 0.00072  4.03439E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  1.90364E+16 0.01545  7.70525E-04 0.01546 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56965E+18 0.00103  1.44488E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37762E+18 0.00105  1.77189E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74081E+17 0.00428  1.10936E-02 0.00423 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84341E+16 0.01531  7.46200E-04 0.01533 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37340E+14 0.12677  9.60432E-06 0.12688 ];
XE135_CAPT                (idx, [1:   4]) = [  4.38907E+15 0.03069  1.77647E-04 0.03070 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83260E+17 0.00490  7.41820E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000327 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10408E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000327 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825755 5.83180E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051567 4.05581E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123005 1.23426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000327 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20698E+19 9.1E-07  4.20698E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71770E+19 1.5E-07  1.71770E+19 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47092E+19 0.00035  2.15369E+19 0.00033  3.17227E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18862E+19 0.00021  3.87139E+19 0.00018  3.17227E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23637E+19 0.00041  4.23637E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69888E+22 0.00037  1.55684E+21 0.00031  1.54320E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22899E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24091E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85825E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48943E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00516E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68777E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12127E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87987E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00577E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93358E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44919E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02394E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93297E-01 0.00040  9.86969E-01 0.00038  6.38937E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93117E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93096E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93117E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00553E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84530E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84519E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93671E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93859E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24764E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26266E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42722E-03 0.00389  2.07655E-04 0.02257  1.07587E-03 0.00979  1.04939E-03 0.00960  2.94258E-03 0.00558  8.52240E-04 0.01144  2.99489E-04 0.01919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48083E-01 0.00942  1.24898E-02 1.1E-05  3.17993E-02 9.0E-05  1.09397E-01 8.7E-05  3.17034E-01 4.2E-05  1.35267E+00 0.00011  8.60253E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44042E-03 0.00593  2.05925E-04 0.03459  1.08989E-03 0.01551  1.04056E-03 0.01528  2.93226E-03 0.00890  8.71269E-04 0.01813  3.00516E-04 0.03000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52730E-01 0.01525  1.24900E-02 1.1E-05  3.17954E-02 0.00015  1.09398E-01 0.00014  3.17007E-01 6.5E-05  1.35280E+00 0.00017  8.61697E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58256E-04 0.00096  4.58312E-04 0.00096  4.48805E-04 0.01096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55171E-04 0.00088  4.55226E-04 0.00088  4.45757E-04 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44198E-03 0.00612  2.08056E-04 0.03698  1.08709E-03 0.01562  1.05753E-03 0.01545  2.93203E-03 0.00975  8.53473E-04 0.01767  3.03801E-04 0.02896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53098E-01 0.01474  1.24903E-02 6.7E-06  3.17966E-02 0.00014  1.09386E-01 0.00013  3.17029E-01 6.9E-05  1.35280E+00 0.00016  8.61551E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23620E-04 0.00208  4.23535E-04 0.00211  4.34038E-04 0.02661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20763E-04 0.00202  4.20678E-04 0.00204  4.31087E-04 0.02661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54309E-03 0.02094  1.58045E-04 0.11524  1.14179E-03 0.04875  1.09330E-03 0.04566  2.97849E-03 0.03186  8.66290E-04 0.05802  3.05164E-04 0.08816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47245E-01 0.04671  1.24902E-02 1.5E-05  3.17964E-02 0.00044  1.09468E-01 0.00073  3.17004E-01 0.00012  1.35297E+00 0.00060  8.61764E+00 0.00280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54983E-03 0.02052  1.56998E-04 0.11516  1.15551E-03 0.04804  1.10400E-03 0.04402  2.99231E-03 0.03118  8.39329E-04 0.05581  3.01676E-04 0.08764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36854E-01 0.04601  1.24902E-02 1.5E-05  3.17919E-02 0.00046  1.09462E-01 0.00070  3.17007E-01 0.00013  1.35303E+00 0.00059  8.61406E+00 0.00300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54617E+01 0.02105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41566E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38592E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52495E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47782E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68009E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06897E-05 0.00011  3.06894E-05 0.00011  3.07543E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51981E-04 0.00057  5.52071E-04 0.00057  5.37996E-04 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63151E-01 0.00022  6.63166E-01 0.00022  6.62901E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09076E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61724E+02 0.00030  1.86881E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44879E+05 0.00247  2.15358E+06 0.00106  4.82387E+06 0.00080  9.20303E+06 0.00033  1.01460E+07 0.00027  9.74859E+06 0.00024  8.70708E+06 0.00012  7.88244E+06 0.00016  8.03635E+06 0.00016  7.83804E+06 0.00018  7.86609E+06 0.00017  7.75150E+06 0.00012  7.88669E+06 0.00010  7.74154E+06 0.00015  7.72020E+06 0.00011  6.55594E+06 0.00016  5.48772E+06 0.00020  6.79125E+06 6.6E-05  6.79007E+06 0.00014  1.33922E+07 0.00013  1.29718E+07 0.00016  9.37859E+06 0.00018  5.99462E+06 0.00014  7.18336E+06 0.00019  6.60168E+06 0.00020  5.63289E+06 0.00024  1.01823E+07 0.00018  2.18930E+06 0.00038  2.74978E+06 0.00025  2.48165E+06 0.00031  1.46196E+06 0.00057  2.55106E+06 0.00032  1.76028E+06 0.00061  1.53933E+06 0.00053  3.01587E+05 0.00077  2.99616E+05 0.00107  3.08518E+05 0.00108  3.17690E+05 0.00097  3.16138E+05 0.00086  3.13067E+05 0.00080  3.23646E+05 0.00113  3.06505E+05 0.00139  5.83138E+05 0.00079  9.49504E+05 0.00099  1.25225E+06 0.00081  3.74487E+06 0.00045  5.25677E+06 0.00050  7.98259E+06 0.00079  6.53955E+06 0.00063  5.20422E+06 0.00085  4.16352E+06 0.00083  4.83920E+06 0.00096  8.61041E+06 0.00093  1.06786E+07 0.00093  1.79151E+07 0.00095  2.25261E+07 0.00102  2.64907E+07 0.00117  1.40146E+07 0.00115  8.94942E+06 0.00117  5.92256E+06 0.00119  5.03889E+06 0.00130  4.81339E+06 0.00115  3.63952E+06 0.00130  2.43761E+06 0.00100  2.02225E+06 0.00159  1.87529E+06 0.00143  1.53783E+06 0.00178  1.03863E+06 0.00198  6.69199E+05 0.00171  1.99894E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00526E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68696E+21 0.00031  7.30205E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82723E-01 2.5E-05  4.31509E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24299E-03 0.00054  1.73496E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.43506E-03 0.00050  3.83261E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92074E-04 0.00033  2.09765E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.70003E-04 0.00033  5.13811E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44699E+00 5.1E-06  2.44946E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.4E-07  2.02411E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03107E-07 0.00013  2.11543E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81287E-01 2.4E-05  4.27676E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44294E-02 0.00044  1.13680E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56472E-03 0.00166 -6.64046E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87131E-04 0.01037 -5.50483E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09564E-04 0.01242 -6.24090E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25312E-04 0.02797 -3.57773E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28659E-04 0.00660 -5.89555E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65181E-04 0.01801 -8.43787E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81292E-01 2.4E-05  4.27676E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44305E-02 0.00044  1.13680E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56494E-03 0.00166 -6.64046E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87184E-04 0.01038 -5.50483E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09548E-04 0.01243 -6.24090E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25305E-04 0.02794 -3.57773E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28663E-04 0.00659 -5.89555E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65182E-04 0.01799 -8.43787E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25812E-01 7.7E-05  4.18440E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 7.7E-05  7.96610E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43024E-03 0.00048  3.83261E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61497E-03 0.00023  5.54377E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.5E-05  4.17935E-03 0.00039  1.71037E-03 0.00127  4.25965E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54082E-02 0.00042 -9.78798E-04 0.00058 -1.77940E-04 0.00287  1.15460E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72948E-03 0.00169 -1.64761E-04 0.00387 -1.26680E-04 0.00358 -6.51378E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.30705E-04 0.00947 -4.35737E-05 0.00752 -4.45909E-05 0.00629 -5.46024E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.70461E-04 0.01367 -3.91026E-05 0.01050 -2.81522E-05 0.01158 -6.21274E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.25391E-04 0.02872 -7.90218E-08 1.00000 -4.72733E-06 0.05170 -3.57300E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -4.00876E-04 0.00722 -2.77835E-05 0.01422 -1.98453E-05 0.00728 -5.87570E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.37876E-04 0.01883  2.73053E-05 0.01728  1.00613E-05 0.03300 -8.53848E-04 0.00269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.5E-05  4.17935E-03 0.00039  1.71037E-03 0.00127  4.25965E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00042 -9.78798E-04 0.00058 -1.77940E-04 0.00287  1.15460E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72970E-03 0.00169 -1.64761E-04 0.00387 -1.26680E-04 0.00358 -6.51378E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.30757E-04 0.00947 -4.35737E-05 0.00752 -4.45909E-05 0.00629 -5.46024E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70445E-04 0.01368 -3.91026E-05 0.01050 -2.81522E-05 0.01158 -6.21274E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.25384E-04 0.02869 -7.90218E-08 1.00000 -4.72733E-06 0.05170 -3.57300E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00880E-04 0.00721 -2.77835E-05 0.01422 -1.98453E-05 0.00728 -5.87570E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.37877E-04 0.01881  2.73053E-05 0.01728  1.00613E-05 0.03300 -8.53848E-04 0.00269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21678E-01 0.00024  4.21927E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21872E-01 0.00048  4.24017E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21573E-01 0.00043  4.23505E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21589E-01 0.00046  4.18316E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00024  7.90032E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03561E+00 0.00048  7.86142E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00043  7.87088E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00046  7.96865E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44042E-03 0.00593  2.05925E-04 0.03459  1.08989E-03 0.01551  1.04056E-03 0.01528  2.93226E-03 0.00890  8.71269E-04 0.01813  3.00516E-04 0.03000 ];
LAMBDA                    (idx, [1:  14]) = [  7.52730E-01 0.01525  1.24900E-02 1.1E-05  3.17954E-02 0.00015  1.09398E-01 0.00014  3.17007E-01 6.5E-05  1.35280E+00 0.00017  8.61697E+00 0.00176 ];

