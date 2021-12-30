
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:13:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056146856 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95369E-01  1.00628E+00  1.00592E+00  9.92311E-01  9.98770E-01  9.94347E-01  1.00390E+00  1.00311E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62445E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37555E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81501E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84711E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63473E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63460E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20823E+02 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05599E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04863E+00  1.04863E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68334E-03  3.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72062E+00  3.72062E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77293E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98783E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16327E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87601E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.78917E+16 0.04006  1.62224E-03 0.03975 ];
U235_FISS                 (idx, [1:   4]) = [  1.71225E+19 0.00156  9.96876E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51896E+16 0.04353  1.46546E-03 0.04330 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97544E+18 0.00285  4.15899E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67175E+18 0.00403  1.53096E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26263E+18 0.00388  1.77719E-01 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15597E+14 0.39514  1.31375E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800061 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57018E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800061 8.00857E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460399 4.60864E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329775 3.30080E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9887 9.91331E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800061 8.00857E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.39816E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40098E+19 0.00125  2.08693E+19 0.00117  3.14049E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11974E+19 0.00073  3.80569E+19 0.00064  3.14049E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16327E+19 0.00155  4.16327E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68082E+22 0.00134  1.54684E+21 0.00109  1.52614E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16107E+17 0.01367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17135E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78714E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50475E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99910E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71726E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87970E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00562E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00546E+00 0.00153  9.99087E-01 0.00150  6.53355E-03 0.01997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84737E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84760E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89860E-07 0.00503 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89253E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23199E-02 0.02744 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23491E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52165E-03 0.01338  2.22829E-04 0.07560  1.08523E-03 0.03113  1.05499E-03 0.03573  2.99327E-03 0.01977  8.43604E-04 0.03942  3.21738E-04 0.05776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70211E-01 0.02814  1.13973E-02 0.03484  3.18276E-02 0.00017  1.09445E-01 0.00027  3.17110E-01 0.00011  1.35231E+00 0.00039  8.19342E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60275E-03 0.02228  2.18088E-04 0.12922  1.12794E-03 0.04543  1.02380E-03 0.06221  3.06108E-03 0.03519  8.12458E-04 0.05898  3.59382E-04 0.10234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95789E-01 0.05707  1.24906E-02 2.0E-07  3.18219E-02 0.00016  1.09387E-01 9.2E-05  3.17092E-01 0.00013  1.35296E+00 0.00026  8.55307E+00 0.00719 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62181E-04 0.00347  4.62108E-04 0.00345  4.76119E-04 0.02962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64618E-04 0.00313  4.64545E-04 0.00310  4.78699E-04 0.02967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53449E-03 0.02116  2.40774E-04 0.12295  1.10497E-03 0.05449  1.07797E-03 0.05328  3.01745E-03 0.02843  8.04489E-04 0.05643  2.88827E-04 0.10171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11281E-01 0.05319  1.24898E-02 5.7E-05  3.18147E-02 0.00023  1.09402E-01 0.00018  3.17104E-01 0.00018  1.35250E+00 0.00053  8.59395E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31211E-04 0.00865  4.31078E-04 0.00871  5.15531E-04 0.10916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33470E-04 0.00844  4.33339E-04 0.00851  5.17573E-04 0.10888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21339E-03 0.06597  3.80398E-04 0.37892  1.51333E-03 0.15730  1.09361E-03 0.15914  3.30918E-03 0.10415  5.99398E-04 0.25787  3.17473E-04 0.40649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66963E-01 0.20246  1.24906E-02 3.9E-09  3.18432E-02 0.00090  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.31843E-03 0.06448  3.68313E-04 0.36283  1.46473E-03 0.15066  1.17785E-03 0.15361  3.35520E-03 0.10488  6.13618E-04 0.26503  3.38728E-04 0.41858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66551E-01 0.20486  1.24906E-02 6.8E-09  3.18407E-02 0.00088  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67227E+01 0.06541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45039E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47400E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72223E-03 0.01571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51096E+01 0.01587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75287E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07025E-05 0.00041  3.07031E-05 0.00043  3.06301E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57915E-04 0.00205  5.57954E-04 0.00207  5.51965E-04 0.02163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66078E-01 0.00093  6.66047E-01 0.00093  6.79721E-01 0.01957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05945E+01 0.03513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62866E+02 0.00103  1.88311E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81515E+04 0.00848  4.31272E+05 0.00083  9.63561E+05 0.00244  1.83607E+06 0.00165  2.02717E+06 0.00049  1.94861E+06 0.00088  1.73978E+06 0.00058  1.57650E+06 0.00026  1.60866E+06 0.00060  1.56885E+06 0.00019  1.57291E+06 0.00020  1.55052E+06 0.00027  1.57738E+06 0.00069  1.54808E+06 0.00039  1.54410E+06 0.00046  1.31121E+06 0.00023  1.09724E+06 0.00039  1.35871E+06 0.00050  1.35780E+06 0.00038  2.68030E+06 0.00039  2.59634E+06 0.00053  1.87679E+06 0.00050  1.19884E+06 0.00084  1.43618E+06 0.00053  1.32042E+06 0.00079  1.12691E+06 0.00089  2.03990E+06 0.00084  4.39138E+05 0.00117  5.51285E+05 0.00068  4.97543E+05 0.00153  2.92799E+05 0.00239  5.12572E+05 0.00181  3.53773E+05 0.00185  3.09283E+05 0.00236  6.05766E+04 0.00672  5.98757E+04 0.00455  6.19557E+04 0.00167  6.43035E+04 0.00211  6.38733E+04 0.00189  6.27155E+04 0.00326  6.48886E+04 0.00477  6.13993E+04 0.00422  1.16944E+05 0.00426  1.90102E+05 0.00541  2.51420E+05 0.00349  7.54681E+05 0.00246  1.06119E+06 0.00237  1.61215E+06 0.00210  1.32653E+06 0.00245  1.05372E+06 0.00277  8.44334E+05 0.00218  9.85135E+05 0.00373  1.75038E+06 0.00200  2.16986E+06 0.00263  3.64178E+06 0.00311  4.58040E+06 0.00392  5.38742E+06 0.00427  2.85047E+06 0.00425  1.81492E+06 0.00395  1.20254E+06 0.00619  1.02300E+06 0.00522  9.76472E+05 0.00577  7.36520E+05 0.00598  4.92180E+05 0.00518  4.10060E+05 0.00688  3.79654E+05 0.00597  3.14438E+05 0.00445  2.10758E+05 0.00110  1.34956E+05 0.00551  3.99883E+04 0.01067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52377E+21 0.00147  7.28553E+21 0.00444 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 7.5E-05  4.31323E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22973E-03 0.00247  1.68826E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.42212E-03 0.00219  3.79647E-03 0.00360 ];
INF_FISS                  (idx, [1:   4]) = [  1.92393E-04 0.00197  2.10821E-03 0.00459 ];
INF_NSF                   (idx, [1:   4]) = [  4.69887E-04 0.00196  5.13708E-03 0.00459 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03375E-07 0.00102  2.11524E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 7.9E-05  4.27535E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44665E-02 0.00180  1.13336E-02 0.00227 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56949E-03 0.00569 -6.63169E-03 0.00242 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86960E-04 0.05213 -5.51315E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81122E-04 0.06371 -6.28300E-03 0.00367 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08216E-04 0.12025 -3.57664E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20487E-04 0.04532 -5.88471E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63007E-04 0.04099 -8.27527E-04 0.00808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 7.9E-05  4.27535E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44677E-02 0.00180  1.13336E-02 0.00227 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56954E-03 0.00570 -6.63169E-03 0.00242 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86907E-04 0.05206 -5.51315E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81122E-04 0.06381 -6.28300E-03 0.00367 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08235E-04 0.12106 -3.57664E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20497E-04 0.04534 -5.88471E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63024E-04 0.04090 -8.27527E-04 0.00808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 0.00020  4.18286E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00020  7.96902E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41744E-03 0.00225  3.79647E-03 0.00360 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62668E-03 0.00097  5.49049E-03 0.00356 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 8.6E-05  4.20452E-03 0.00096  1.70321E-03 0.00270  4.25832E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54516E-02 0.00181 -9.85101E-04 0.00281 -1.74537E-04 0.01272  1.15082E-02 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.73512E-03 0.00574 -1.65627E-04 0.01341 -1.23832E-04 0.00596 -6.50786E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.30877E-04 0.04701 -4.39171E-05 0.05180 -4.50418E-05 0.01195 -5.46810E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.40674E-04 0.07489 -4.04487E-05 0.05086 -2.80413E-05 0.01662 -6.25496E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.08954E-04 0.11860 -7.38873E-07 0.85924 -6.92093E-06 0.15320 -3.56972E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -3.94183E-04 0.04642 -2.63046E-05 0.03257 -1.96650E-05 0.07408 -5.86505E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  1.34794E-04 0.04371  2.82131E-05 0.04636  9.64608E-06 0.09645 -8.37173E-04 0.00821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 8.6E-05  4.20452E-03 0.00096  1.70321E-03 0.00270  4.25832E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54528E-02 0.00181 -9.85101E-04 0.00281 -1.74537E-04 0.01272  1.15082E-02 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.73516E-03 0.00575 -1.65627E-04 0.01341 -1.23832E-04 0.00596 -6.50786E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.30824E-04 0.04695 -4.39171E-05 0.05180 -4.50418E-05 0.01195 -5.46810E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40673E-04 0.07504 -4.04487E-05 0.05086 -2.80413E-05 0.01662 -6.25496E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.08974E-04 0.11940 -7.38873E-07 0.85924 -6.92093E-06 0.15320 -3.56972E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94193E-04 0.04644 -2.63046E-05 0.03257 -1.96650E-05 0.07408 -5.86505E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  1.34811E-04 0.04359  2.82131E-05 0.04636  9.64608E-06 0.09645 -8.37173E-04 0.00821 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21768E-01 0.00103  4.22011E-01 0.00311 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21329E-01 0.00145  4.24984E-01 0.00369 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22481E-01 0.00219  4.24953E-01 0.00550 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21500E-01 0.00101  4.16253E-01 0.00378 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03595E+00 0.00103  7.89893E-01 0.00311 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00146  7.84376E-01 0.00369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00218  7.84472E-01 0.00549 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00101  8.00830E-01 0.00375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60275E-03 0.02228  2.18088E-04 0.12922  1.12794E-03 0.04543  1.02380E-03 0.06221  3.06108E-03 0.03519  8.12458E-04 0.05898  3.59382E-04 0.10234 ];
LAMBDA                    (idx, [1:  14]) = [  7.95789E-01 0.05707  1.24906E-02 2.0E-07  3.18219E-02 0.00016  1.09387E-01 9.2E-05  3.17092E-01 0.00013  1.35296E+00 0.00026  8.55307E+00 0.00719 ];

