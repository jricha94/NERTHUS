
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:23:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:28:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057037493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00438E+00  1.00472E+00  1.00222E+00  9.96412E-01  1.00211E+00  1.00129E+00  9.95797E-01  9.93075E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62405E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37595E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81280E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84273E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63419E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63407E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20910E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99892E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99892E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35958E+01 ;
RUNNING_TIME              (idx, 1)        =  4.71097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.89867E-01  5.89867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11738E+00  4.11738E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71095E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98476E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73504E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15460E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87947E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.57650E+16 0.03674  1.50201E-03 0.03675 ];
U235_FISS                 (idx, [1:   4]) = [  1.71064E+19 0.00138  9.97159E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26700E+16 0.05054  1.32048E-03 0.05027 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98873E+18 0.00270  4.17350E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67040E+18 0.00340  1.53369E-01 0.00302 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24351E+18 0.00384  1.77302E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05935E+14 0.70277  4.41728E-06 0.70264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799914 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.12503E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799914 8.00913E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460281 4.60828E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329938 3.30359E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9695 9.72616E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799914 8.00913E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39525E+19 0.00112  2.08437E+19 0.00109  3.10884E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11402E+19 0.00065  3.80313E+19 0.00060  3.10884E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15460E+19 0.00129  4.15460E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67685E+22 0.00097  1.54503E+21 0.00115  1.52235E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05223E+17 0.01578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16454E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77125E+21 0.00100 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50425E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01008E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71326E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01885E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00647E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00686E+00 0.00142  1.00005E+00 0.00143  6.42085E-03 0.02366 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00844E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88403E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89192E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18655E-02 0.02704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22435E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48177E-03 0.01365  1.94593E-04 0.07595  1.04230E-03 0.03683  1.02706E-03 0.02771  3.02055E-03 0.01981  9.05037E-04 0.03381  2.92234E-04 0.07131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45981E-01 0.03680  1.09287E-02 0.04252  3.18326E-02 0.00012  1.09441E-01 0.00025  3.17079E-01 0.00010  1.35272E+00 0.00039  7.85704E+00 0.03494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53335E-03 0.02263  1.76536E-04 0.14150  1.13018E-03 0.05345  1.00063E-03 0.04854  3.01767E-03 0.03606  9.35651E-04 0.04457  2.72689E-04 0.11471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14699E-01 0.05336  1.24901E-02 4.0E-05  3.18329E-02 0.00017  1.09437E-01 0.00030  3.17068E-01 9.8E-05  1.35256E+00 0.00047  8.62003E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59123E-04 0.00322  4.59148E-04 0.00324  4.48968E-04 0.03452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62210E-04 0.00300  4.62236E-04 0.00304  4.51824E-04 0.03441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40953E-03 0.02397  2.02574E-04 0.12168  1.07096E-03 0.05924  1.02073E-03 0.05542  2.91630E-03 0.03413  9.20100E-04 0.06222  2.78873E-04 0.10087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38727E-01 0.05369  1.24893E-02 9.9E-05  3.18291E-02 0.00016  1.09444E-01 0.00033  3.17039E-01 8.0E-05  1.35303E+00 0.00043  8.64630E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22693E-04 0.00812  4.22203E-04 0.00819  4.96360E-04 0.13997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25550E-04 0.00807  4.25058E-04 0.00815  5.00039E-04 0.14142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18848E-03 0.08494  2.34184E-04 0.36458  9.42919E-04 0.23048  1.06083E-03 0.17820  2.88158E-03 0.11948  8.41979E-04 0.22481  2.26986E-04 0.34886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26590E-01 0.18862  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09652E-01 0.00252  3.17227E-01 0.00075  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16674E-03 0.08237  1.83639E-04 0.34786  9.34153E-04 0.22245  1.09179E-03 0.16677  2.88447E-03 0.11662  8.32665E-04 0.21862  2.40028E-04 0.33373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28350E-01 0.18533  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09652E-01 0.00252  3.17181E-01 0.00060  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47019E+01 0.08490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42877E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45851E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33339E-03 0.01371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43030E+01 0.01375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74831E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00041  3.07158E-05 0.00041  3.06890E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57501E-04 0.00197  5.57590E-04 0.00197  5.44906E-04 0.02159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65916E-01 0.00089  6.65940E-01 0.00092  6.74258E-01 0.02306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07840E+01 0.03084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62812E+02 0.00110  1.88288E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74225E+04 0.00928  4.28583E+05 0.00304  9.61737E+05 0.00159  1.83425E+06 0.00159  2.02357E+06 0.00083  1.94660E+06 0.00051  1.73860E+06 0.00038  1.57741E+06 0.00098  1.60713E+06 0.00057  1.56744E+06 0.00042  1.57359E+06 0.00038  1.55036E+06 0.00073  1.57887E+06 0.00069  1.54874E+06 0.00043  1.54449E+06 0.00042  1.31157E+06 0.00045  1.09784E+06 0.00044  1.35819E+06 0.00073  1.35905E+06 0.00088  2.68152E+06 0.00026  2.59766E+06 0.00062  1.87743E+06 0.00066  1.20005E+06 0.00069  1.43736E+06 0.00048  1.32076E+06 0.00111  1.12716E+06 0.00052  2.03873E+06 0.00051  4.38549E+05 0.00111  5.51795E+05 0.00134  4.97545E+05 0.00087  2.93796E+05 0.00271  5.11795E+05 0.00145  3.52959E+05 0.00142  3.08890E+05 0.00367  6.03386E+04 0.00194  6.01136E+04 0.00201  6.20308E+04 0.00266  6.36904E+04 0.00100  6.35567E+04 0.00429  6.25802E+04 0.00151  6.51597E+04 0.00504  6.16992E+04 0.00424  1.17372E+05 0.00124  1.90567E+05 0.00338  2.52696E+05 0.00156  7.54213E+05 0.00150  1.06230E+06 0.00135  1.61870E+06 0.00128  1.32687E+06 0.00188  1.05673E+06 0.00117  8.47854E+05 0.00290  9.82910E+05 0.00133  1.74934E+06 0.00239  2.17072E+06 0.00145  3.63705E+06 0.00159  4.57208E+06 0.00178  5.38025E+06 0.00101  2.84667E+06 0.00101  1.81634E+06 0.00140  1.20315E+06 0.00204  1.02126E+06 0.00257  9.75046E+05 0.00166  7.36473E+05 0.00091  4.97067E+05 0.00431  4.07512E+05 0.00283  3.78865E+05 0.00265  3.09724E+05 0.00217  2.10289E+05 0.00164  1.35211E+05 0.00913  4.03325E+04 0.00890 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01959E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50271E+21 0.00054  7.26698E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82789E-01 9.6E-05  4.31297E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22965E-03 0.00102  1.68829E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42271E-03 0.00068  3.80133E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.93052E-04 0.00264  2.11304E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.71479E-04 0.00264  5.14886E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00054  2.11457E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81365E-01 9.6E-05  4.27498E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00024  1.13920E-02 0.00448 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51066E-03 0.00733 -6.60505E-03 0.00423 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89093E-04 0.01483 -5.53394E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11868E-04 0.05197 -6.24105E-03 0.00372 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13232E-04 0.07522 -3.55670E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13528E-04 0.03456 -5.87459E-03 0.00356 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79666E-04 0.06993 -8.31790E-04 0.00940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81370E-01 9.6E-05  4.27498E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00024  1.13920E-02 0.00448 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51089E-03 0.00733 -6.60505E-03 0.00423 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89165E-04 0.01483 -5.53394E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11866E-04 0.05177 -6.24105E-03 0.00372 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13185E-04 0.07535 -3.55670E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13485E-04 0.03470 -5.87459E-03 0.00356 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79688E-04 0.07006 -8.31790E-04 0.00940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 0.00021  4.18203E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 0.00021  7.97061E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41772E-03 0.00068  3.80133E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62624E-03 0.00058  5.50117E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 9.0E-05  4.20244E-03 0.00084  1.70187E-03 0.00072  4.25796E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54187E-02 0.00028 -9.83048E-04 0.00317 -1.77392E-04 0.01403  1.15694E-02 0.00434 ];
INF_S2                    (idx, [1:   8]) = [  2.67599E-03 0.00630 -1.65335E-04 0.01771 -1.25263E-04 0.00987 -6.47979E-03 0.00447 ];
INF_S3                    (idx, [1:   8]) = [  5.33609E-04 0.01410 -4.45152E-05 0.01669 -4.36215E-05 0.01296 -5.49032E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.73350E-04 0.06268 -3.85184E-05 0.02992 -2.81281E-05 0.03155 -6.21292E-03 0.00368 ];
INF_S5                    (idx, [1:   8]) = [  1.14003E-04 0.08148 -7.71669E-07 1.00000 -4.51112E-06 0.26600 -3.55219E-03 0.00291 ];
INF_S6                    (idx, [1:   8]) = [ -3.84287E-04 0.03735 -2.92407E-05 0.01530 -2.16350E-05 0.04742 -5.85295E-03 0.00342 ];
INF_S7                    (idx, [1:   8]) = [  1.49900E-04 0.08236  2.97654E-05 0.01599  9.73822E-06 0.03766 -8.41529E-04 0.00926 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77168E-01 9.0E-05  4.20244E-03 0.00084  1.70187E-03 0.00072  4.25796E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00028 -9.83048E-04 0.00317 -1.77392E-04 0.01403  1.15694E-02 0.00434 ];
INF_SP2                   (idx, [1:   8]) = [  2.67622E-03 0.00630 -1.65335E-04 0.01771 -1.25263E-04 0.00987 -6.47979E-03 0.00447 ];
INF_SP3                   (idx, [1:   8]) = [  5.33681E-04 0.01411 -4.45152E-05 0.01669 -4.36215E-05 0.01296 -5.49032E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73347E-04 0.06244 -3.85184E-05 0.02992 -2.81281E-05 0.03155 -6.21292E-03 0.00368 ];
INF_SP5                   (idx, [1:   8]) = [  1.13957E-04 0.08163 -7.71669E-07 1.00000 -4.51112E-06 0.26600 -3.55219E-03 0.00291 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84245E-04 0.03750 -2.92407E-05 0.01530 -2.16350E-05 0.04742 -5.85295E-03 0.00342 ];
INF_SP7                   (idx, [1:   8]) = [  1.49922E-04 0.08250  2.97654E-05 0.01599  9.73822E-06 0.03766 -8.41529E-04 0.00926 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21058E-01 0.00121  4.22010E-01 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21778E-01 0.00210  4.22570E-01 0.00542 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20525E-01 0.00107  4.23990E-01 0.00418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20877E-01 0.00200  4.19536E-01 0.00315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03824E+00 0.00121  7.89889E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03592E+00 0.00209  7.88893E-01 0.00543 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03996E+00 0.00107  7.86223E-01 0.00418 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03883E+00 0.00200  7.94553E-01 0.00317 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53335E-03 0.02263  1.76536E-04 0.14150  1.13018E-03 0.05345  1.00063E-03 0.04854  3.01767E-03 0.03606  9.35651E-04 0.04457  2.72689E-04 0.11471 ];
LAMBDA                    (idx, [1:  14]) = [  7.14699E-01 0.05336  1.24901E-02 4.0E-05  3.18329E-02 0.00017  1.09437E-01 0.00030  3.17068E-01 9.8E-05  1.35256E+00 0.00047  8.62003E+00 0.00301 ];

