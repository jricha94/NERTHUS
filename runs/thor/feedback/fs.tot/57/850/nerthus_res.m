
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:11:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:16:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639505486904 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99888E-01  9.99814E-01  9.97601E-01  9.99236E-01  9.97330E-01  1.00074E+00  9.94317E-01  1.00671E+00  1.00101E+00  1.00302E+00  9.98092E-01  9.98191E-01  1.00004E+00  9.97945E-01  9.98338E-01  1.00188E+00  9.99642E-01  9.99285E-01  9.94256E-01  9.99802E-01  9.99113E-01  1.00170E+00  9.96740E-01  1.00183E+00  1.00386E+00  1.00851E+00  9.98302E-01  9.97146E-01  1.00130E+00  9.95891E-01  1.00229E+00  1.00550E+00  9.95854E-01  9.94145E-01  9.91181E-01  9.96936E-01  9.98117E-01  1.00253E+00  1.00518E+00  9.97023E-01  9.90984E-01  9.97490E-01  1.00279E+00  1.00043E+00  1.00674E+00  1.00163E+00  1.00179E+00  1.00020E+00  9.99900E-01  1.00083E+00  9.97674E-01  9.96211E-01  1.00243E+00  9.99212E-01  1.00542E+00  1.00251E+00  9.98720E-01  1.00514E+00  1.00661E+00  9.97625E-01  1.00215E+00  1.00190E+00  1.00355E+00  9.97773E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63013E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36987E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81698E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84219E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63744E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63732E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74929E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21183E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72445E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08583E-01  8.08583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03167E-02  1.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32325E+00  4.32325E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.98260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24180E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.39162E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61815E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60528E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29124E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27341E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78007E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40259E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14227E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07850E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02272E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05731E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77169E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17401E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92345E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29595E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66348E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18746E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46333E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65759E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50152E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62206E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41046E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87815E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07502E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.08765E+26  3.58901E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83333E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.73766E+16 0.01906  1.59715E-03 0.01897 ];
U233_FISS                 (idx, [1:   4]) = [  3.51353E+14 0.18725  2.05484E-05 0.18714 ];
U235_FISS                 (idx, [1:   4]) = [  1.70824E+19 0.00073  9.96722E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38671E+16 0.02093  1.39232E-03 0.02090 ];
PU239_FISS                (idx, [1:   4]) = [  3.98869E+15 0.04901  2.32425E-04 0.04887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92770E+18 0.00113  4.15330E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03369E+13 1.00000  4.23048E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67798E+18 0.00163  1.53876E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20482E+18 0.00176  1.75905E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70900E+15 0.06127  1.13240E-04 0.06115 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11054E+15 0.05519  1.30155E-04 0.05527 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14155E+15 0.04206  2.57107E-04 0.04225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000464 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44560E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000464 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301583 2.30388E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1650415 1.65193E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48466 4.86375E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000464 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.66241E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96313E-02 0.0E+00  3.96313E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.9E-07  4.18928E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39044E+19 0.00049  2.07757E+19 0.00047  3.12867E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10919E+19 0.00029  3.79633E+19 0.00026  3.12867E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15004E+19 0.00065  4.15004E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67814E+22 0.00054  1.54163E+21 0.00051  1.52397E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04701E+17 0.00745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15966E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77694E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.40546E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38962E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40546E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38962E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50093E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00358E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73814E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00660E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00650E+00 0.00063  1.00002E+00 0.00060  6.57192E-03 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00954E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84824E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87699E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88035E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21943E-02 0.01226 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22119E-02 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52506E-03 0.00664  2.00890E-04 0.03611  1.08336E-03 0.01674  1.03171E-03 0.01564  3.00455E-03 0.00925  9.00252E-04 0.01572  3.04299E-04 0.02950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56694E-01 0.01510  1.20530E-02 0.01350  3.18260E-02 6.6E-05  1.09451E-01 0.00013  3.17070E-01 3.9E-05  1.35263E+00 0.00017  8.57474E+00 0.00378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57482E-03 0.01017  2.02048E-04 0.05997  1.11800E-03 0.02499  1.04915E-03 0.02458  3.00272E-03 0.01487  9.11674E-04 0.02614  2.91238E-04 0.05013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39129E-01 0.02497  1.24903E-02 1.5E-05  3.18254E-02 8.6E-05  1.09451E-01 0.00018  3.17088E-01 7.6E-05  1.35325E+00 0.00012  8.61450E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60062E-04 0.00150  4.60129E-04 0.00150  4.48993E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63023E-04 0.00140  4.63090E-04 0.00140  4.51938E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53407E-03 0.01013  1.98086E-04 0.06104  1.10276E-03 0.02417  1.07338E-03 0.02408  2.96714E-03 0.01559  8.97724E-04 0.02528  2.94984E-04 0.04822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42265E-01 0.02428  1.24904E-02 1.0E-05  3.18254E-02 6.8E-05  1.09448E-01 0.00022  3.17073E-01 5.9E-05  1.35287E+00 0.00026  8.64344E+00 0.00048 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23315E-04 0.00325  4.23263E-04 0.00328  4.26666E-04 0.03932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26024E-04 0.00315  4.25972E-04 0.00318  4.29329E-04 0.03926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52781E-03 0.03198  1.33409E-04 0.20450  1.13509E-03 0.07772  1.12302E-03 0.07268  2.80962E-03 0.04949  1.00811E-03 0.08508  3.18548E-04 0.16838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89933E-01 0.07755  1.24906E-02 0.0E+00  3.18278E-02 9.8E-05  1.09424E-01 0.00045  3.17011E-01 3.4E-05  1.35343E+00 0.00024  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55629E-03 0.03117  1.30344E-04 0.19120  1.14427E-03 0.07525  1.16588E-03 0.07060  2.79771E-03 0.04689  1.00360E-03 0.08086  3.14476E-04 0.15083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00676E-01 0.07547  1.24906E-02 2.7E-09  3.18295E-02 0.00014  1.09428E-01 0.00049  3.17019E-01 4.1E-05  1.35332E+00 0.00029  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54431E+01 0.03183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42463E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45302E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52663E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47564E+01 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77255E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07038E-05 0.00017  3.07033E-05 0.00017  3.07812E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58111E-04 0.00087  5.58195E-04 0.00086  5.44206E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68221E-01 0.00039  6.68215E-01 0.00039  6.75435E-01 0.01083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04569E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63134E+02 0.00045  1.88234E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75488E+05 0.00505  8.58012E+05 0.00228  1.92534E+06 0.00112  3.67659E+06 0.00051  4.05409E+06 0.00029  3.89853E+06 0.00025  3.48372E+06 0.00039  3.15509E+06 0.00030  3.21537E+06 0.00035  3.13561E+06 0.00017  3.14669E+06 0.00017  3.10044E+06 0.00018  3.15495E+06 0.00023  3.09775E+06 0.00029  3.08949E+06 0.00012  2.62354E+06 0.00018  2.19483E+06 0.00026  2.71720E+06 0.00031  2.71702E+06 0.00031  5.35870E+06 0.00018  5.19147E+06 0.00023  3.75297E+06 0.00032  2.40141E+06 0.00023  2.87717E+06 0.00033  2.64741E+06 0.00026  2.25952E+06 0.00034  4.09086E+06 0.00038  8.80692E+05 0.00068  1.10611E+06 0.00051  9.97630E+05 0.00050  5.87992E+05 0.00090  1.02799E+06 0.00047  7.08122E+05 0.00083  6.20025E+05 0.00074  1.21635E+05 0.00199  1.20454E+05 0.00130  1.24490E+05 0.00183  1.28228E+05 0.00215  1.27107E+05 0.00134  1.26319E+05 0.00161  1.30584E+05 0.00148  1.23060E+05 0.00181  2.35154E+05 0.00101  3.82379E+05 0.00105  5.05067E+05 0.00097  1.50905E+06 0.00059  2.12089E+06 0.00068  3.23139E+06 0.00116  2.65229E+06 0.00121  2.11402E+06 0.00115  1.69316E+06 0.00123  1.96886E+06 0.00123  3.50325E+06 0.00113  4.34368E+06 0.00130  7.29106E+06 0.00106  9.17934E+06 0.00132  1.08026E+07 0.00126  5.72114E+06 0.00119  3.65113E+06 0.00120  2.41898E+06 0.00134  2.05359E+06 0.00124  1.96664E+06 0.00147  1.48702E+06 0.00168  9.94315E+05 0.00112  8.25459E+05 0.00128  7.64838E+05 0.00186  6.28850E+05 0.00246  4.24567E+05 0.00271  2.72028E+05 0.00167  8.11411E+04 0.00484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02144E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49958E+21 0.00042  7.28229E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 4.5E-05  4.31336E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22056E-03 0.00068  1.69047E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.41288E-03 0.00063  3.79999E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.92314E-04 0.00069  2.10953E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.69688E-04 0.00069  5.14052E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.6E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03526E-07 0.00021  2.11710E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 4.6E-05  4.27540E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00046  1.13371E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54325E-03 0.00362 -6.62638E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60216E-04 0.01372 -5.50164E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11224E-04 0.03151 -6.24735E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24641E-04 0.04436 -3.58932E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32940E-04 0.01346 -5.88408E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61951E-04 0.03940 -8.40283E-04 0.00855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 4.6E-05  4.27540E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00046  1.13371E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54345E-03 0.00362 -6.62638E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60240E-04 0.01370 -5.50164E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11196E-04 0.03154 -6.24735E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24637E-04 0.04436 -3.58932E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32947E-04 0.01344 -5.88408E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61921E-04 0.03942 -8.40283E-04 0.00855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 0.00015  4.18294E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00015  7.96888E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40802E-03 0.00065  3.79999E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61853E-03 0.00021  5.48770E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 4.4E-05  4.20601E-03 0.00046  1.69151E-03 0.00091  4.25848E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00042 -9.86878E-04 0.00081 -1.75478E-04 0.00463  1.15126E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.70901E-03 0.00347 -1.65766E-04 0.00401 -1.24151E-04 0.00588 -6.50223E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.03511E-04 0.01213 -4.32950E-05 0.01984 -4.46184E-05 0.01577 -5.45702E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.72275E-04 0.03563 -3.89485E-05 0.02589 -2.82880E-05 0.02053 -6.21906E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.24632E-04 0.04353  9.04703E-09 1.00000 -4.48082E-06 0.10069 -3.58484E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -4.05007E-04 0.01480 -2.79329E-05 0.01789 -2.06896E-05 0.01770 -5.86339E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.34274E-04 0.04670  2.76772E-05 0.01417  1.08923E-05 0.03159 -8.51175E-04 0.00854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 4.4E-05  4.20601E-03 0.00046  1.69151E-03 0.00091  4.25848E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00042 -9.86878E-04 0.00081 -1.75478E-04 0.00463  1.15126E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.70921E-03 0.00348 -1.65766E-04 0.00401 -1.24151E-04 0.00588 -6.50223E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.03535E-04 0.01211 -4.32950E-05 0.01984 -4.46184E-05 0.01577 -5.45702E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72248E-04 0.03567 -3.89485E-05 0.02589 -2.82880E-05 0.02053 -6.21906E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.24628E-04 0.04353  9.04703E-09 1.00000 -4.48082E-06 0.10069 -3.58484E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05014E-04 0.01479 -2.79329E-05 0.01789 -2.06896E-05 0.01770 -5.86339E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.34244E-04 0.04673  2.76772E-05 0.01417  1.08923E-05 0.03159 -8.51175E-04 0.00854 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21728E-01 0.00051  4.21845E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21975E-01 0.00069  4.24720E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21850E-01 0.00086  4.24555E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21363E-01 0.00094  4.16405E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00052  7.90189E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03528E+00 0.00069  7.84858E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00086  7.85165E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00094  8.00546E-01 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57482E-03 0.01017  2.02048E-04 0.05997  1.11800E-03 0.02499  1.04915E-03 0.02458  3.00272E-03 0.01487  9.11674E-04 0.02614  2.91238E-04 0.05013 ];
LAMBDA                    (idx, [1:  14]) = [  7.39129E-01 0.02497  1.24903E-02 1.5E-05  3.18254E-02 8.6E-05  1.09451E-01 0.00018  3.17088E-01 7.6E-05  1.35325E+00 0.00012  8.61450E+00 0.00330 ];

