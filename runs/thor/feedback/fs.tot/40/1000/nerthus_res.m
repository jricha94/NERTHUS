
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:09:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375030579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98585E-01  1.00653E+00  9.90619E-01  1.00615E+00  1.00403E+00  9.96948E-01  9.98571E-01  9.98562E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61997E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38003E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81470E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85908E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63382E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63370E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74710E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20445E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94047E+02 ;
RUNNING_TIME              (idx, 1)        =  9.27921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78380E+01  1.78380E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44200E-01  3.44200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46092E+01  7.46092E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.27912E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94130E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36938E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94337E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71659E+16 0.01250  1.58060E-03 0.01247 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00047  9.96896E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55602E+16 0.01313  1.48717E-03 0.01310 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00935E+19 0.00070  4.17086E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69858E+18 0.00101  1.52835E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31375E+18 0.00114  1.78253E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21832E+14 0.12695  9.16617E-06 0.12691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000538 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000538 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777048 5.78296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102884 4.10692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120606 1.21052E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000538 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.61125E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42023E+19 0.00034  2.10428E+19 0.00033  3.15948E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13899E+19 0.00020  3.82305E+19 0.00018  3.15948E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18469E+19 0.00041  4.18469E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68856E+22 0.00035  1.54950E+21 0.00031  1.53361E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06599E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18965E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81859E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50385E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99403E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68884E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88240E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01324E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00098E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00040  9.94433E-01 0.00038  6.54561E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01326E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90299E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90303E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23100E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23178E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55702E-03 0.00385  2.08780E-04 0.02247  1.09824E-03 0.00979  1.06970E-03 0.00975  2.97860E-03 0.00557  8.88339E-04 0.01065  3.13366E-04 0.01753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60948E-01 0.00893  1.24900E-02 1.3E-05  3.18268E-02 3.8E-05  1.09451E-01 8.3E-05  3.17109E-01 2.8E-05  1.35279E+00 9.3E-05  8.59664E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54286E-03 0.00592  2.13860E-04 0.03281  1.09982E-03 0.01504  1.03973E-03 0.01508  2.98583E-03 0.00894  8.94596E-04 0.01666  3.09034E-04 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57467E-01 0.01497  1.24900E-02 1.7E-05  3.18268E-02 5.8E-05  1.09447E-01 0.00012  3.17093E-01 4.3E-05  1.35299E+00 0.00013  8.60282E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62156E-04 0.00104  4.62210E-04 0.00105  4.54368E-04 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62555E-04 0.00092  4.62610E-04 0.00093  4.54759E-04 0.00952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53424E-03 0.00625  2.13372E-04 0.03242  1.09421E-03 0.01533  1.05472E-03 0.01448  2.97340E-03 0.00965  8.98834E-04 0.01681  2.99695E-04 0.02903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47445E-01 0.01447  1.24900E-02 1.9E-05  3.18281E-02 6.5E-05  1.09450E-01 0.00014  3.17098E-01 4.1E-05  1.35276E+00 0.00017  8.59612E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25556E-04 0.00220  4.25703E-04 0.00220  4.06427E-04 0.02410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25931E-04 0.00218  4.26077E-04 0.00219  4.06876E-04 0.02414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71099E-03 0.01871  2.15881E-04 0.11213  1.10384E-03 0.04959  1.11415E-03 0.05064  3.06879E-03 0.02976  9.39468E-04 0.05538  2.68864E-04 0.09308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11966E-01 0.04483  1.24904E-02 1.5E-05  3.18276E-02 7.5E-05  1.09466E-01 0.00034  3.17140E-01 0.00015  1.35261E+00 0.00059  8.53091E+00 0.00758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67080E-03 0.01858  2.11941E-04 0.11080  1.09177E-03 0.04792  1.12373E-03 0.04874  3.04641E-03 0.02901  9.31106E-04 0.05546  2.65847E-04 0.08794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10211E-01 0.04289  1.24903E-02 1.7E-05  3.18275E-02 6.9E-05  1.09460E-01 0.00031  3.17146E-01 0.00015  1.35246E+00 0.00060  8.53600E+00 0.00735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57764E+01 0.01867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44608E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44997E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63319E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49214E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74397E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07046E-05 0.00013  3.07052E-05 0.00013  3.06150E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59226E-04 0.00059  5.59334E-04 0.00059  5.42816E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63484E-01 0.00026  6.63506E-01 0.00025  6.62017E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08032E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62776E+02 0.00030  1.88342E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40005E+05 0.00286  2.14891E+06 0.00119  4.81413E+06 0.00057  9.20168E+06 0.00026  1.01429E+07 0.00020  9.74605E+06 0.00019  8.70999E+06 0.00014  7.88507E+06 0.00018  8.03721E+06 0.00013  7.83945E+06 0.00018  7.86827E+06 0.00011  7.75370E+06 0.00013  7.88783E+06 0.00015  7.74462E+06 0.00015  7.72102E+06 9.6E-05  6.55900E+06 0.00011  5.48821E+06 0.00014  6.79234E+06 0.00013  6.79241E+06 0.00018  1.33947E+07 0.00016  1.29735E+07 0.00016  9.37483E+06 0.00013  5.98810E+06 0.00018  7.17309E+06 0.00021  6.58523E+06 0.00021  5.61548E+06 0.00018  1.01572E+07 0.00032  2.18530E+06 0.00051  2.74760E+06 0.00024  2.47906E+06 0.00030  1.45920E+06 0.00040  2.55345E+06 0.00029  1.76117E+06 0.00069  1.54078E+06 0.00061  3.02631E+05 0.00079  2.99933E+05 0.00088  3.08848E+05 0.00106  3.18444E+05 0.00090  3.16386E+05 0.00109  3.13399E+05 0.00103  3.24204E+05 0.00066  3.06943E+05 0.00091  5.84486E+05 0.00050  9.51364E+05 0.00058  1.25842E+06 0.00059  3.77115E+06 0.00047  5.32269E+06 0.00050  8.11608E+06 0.00070  6.65951E+06 0.00064  5.30355E+06 0.00058  4.24226E+06 0.00062  4.92963E+06 0.00072  8.76979E+06 0.00071  1.08637E+07 0.00084  1.82111E+07 0.00090  2.28686E+07 0.00086  2.68600E+07 0.00088  1.41961E+07 0.00098  9.05286E+06 0.00096  5.99050E+06 0.00123  5.08937E+06 0.00131  4.86625E+06 0.00111  3.68183E+06 0.00133  2.45852E+06 0.00117  2.03959E+06 0.00097  1.89654E+06 0.00118  1.55159E+06 0.00147  1.04841E+06 0.00169  6.76407E+05 0.00138  2.02310E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01339E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56694E+21 0.00039  7.31890E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 2.3E-05  4.31352E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24291E-03 0.00057  1.68218E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.43495E-03 0.00051  3.77963E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92045E-04 0.00046  2.09745E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69027E-04 0.00046  5.11085E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03196E-07 0.00017  2.11323E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 2.4E-05  4.27574E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44254E-02 0.00026  1.13805E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56313E-03 0.00248 -6.62178E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81465E-04 0.00993 -5.50015E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02845E-04 0.01309 -6.23712E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25117E-04 0.02187 -3.58034E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23912E-04 0.01266 -5.89607E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67310E-04 0.01435 -8.33951E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81309E-01 2.4E-05  4.27574E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00027  1.13805E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56337E-03 0.00248 -6.62178E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81542E-04 0.00993 -5.50015E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02818E-04 0.01307 -6.23712E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25144E-04 0.02188 -3.58034E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23907E-04 0.01267 -5.89607E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67322E-04 0.01433 -8.33951E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 6.5E-05  4.18263E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 6.5E-05  7.96947E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43017E-03 0.00052  3.77963E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64230E-03 9.6E-05  5.49679E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 2.4E-05  4.20672E-03 0.00027  1.71873E-03 0.00098  4.25855E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00024 -9.83982E-04 0.00061 -1.81075E-04 0.00273  1.15615E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72971E-03 0.00221 -1.66586E-04 0.00367 -1.26269E-04 0.00375 -6.49551E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.25070E-04 0.00922 -4.36044E-05 0.00684 -4.43745E-05 0.00924 -5.45577E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.64392E-04 0.01535 -3.84536E-05 0.00692 -2.81635E-05 0.00885 -6.20895E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.26149E-04 0.02188 -1.03215E-06 0.29800 -4.77591E-06 0.04890 -3.57556E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.95920E-04 0.01350 -2.79920E-05 0.00635 -2.02878E-05 0.00991 -5.87578E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.39365E-04 0.01607  2.79451E-05 0.01439  1.00881E-05 0.02548 -8.44039E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 2.4E-05  4.20672E-03 0.00027  1.71873E-03 0.00098  4.25855E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54105E-02 0.00024 -9.83982E-04 0.00061 -1.81075E-04 0.00273  1.15615E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72995E-03 0.00221 -1.66586E-04 0.00367 -1.26269E-04 0.00375 -6.49551E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.25146E-04 0.00922 -4.36044E-05 0.00684 -4.43745E-05 0.00924 -5.45577E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64364E-04 0.01532 -3.84536E-05 0.00692 -2.81635E-05 0.00885 -6.20895E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.26176E-04 0.02189 -1.03215E-06 0.29800 -4.77591E-06 0.04890 -3.57556E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95915E-04 0.01351 -2.79920E-05 0.00635 -2.02878E-05 0.00991 -5.87578E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.39377E-04 0.01606  2.79451E-05 0.01439  1.00881E-05 0.02548 -8.44039E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21551E-01 0.00028  4.21377E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21720E-01 0.00041  4.24364E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21605E-01 0.00046  4.22424E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21330E-01 0.00036  4.17415E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00028  7.91061E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00041  7.85500E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00046  7.89109E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00036  7.98575E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54286E-03 0.00592  2.13860E-04 0.03281  1.09982E-03 0.01504  1.03973E-03 0.01508  2.98583E-03 0.00894  8.94596E-04 0.01666  3.09034E-04 0.02998 ];
LAMBDA                    (idx, [1:  14]) = [  7.57467E-01 0.01497  1.24900E-02 1.7E-05  3.18268E-02 5.8E-05  1.09447E-01 0.00012  3.17093E-01 4.3E-05  1.35299E+00 0.00013  8.60282E+00 0.00128 ];

