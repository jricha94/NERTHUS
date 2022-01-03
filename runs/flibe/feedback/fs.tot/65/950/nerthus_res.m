
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:22:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093744889 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81129E-01  1.01899E+00  1.00722E+00  9.84756E-01  1.01335E+00  1.01412E+00  9.89437E-01  9.90995E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54241E-01 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45759E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92287E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97011E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96761E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40043E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63188E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34607E+02 0.00139  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34588E+02 0.00139  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70340E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78333E+01 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50087E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.07758E+00  4.07758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64850E-01  2.64850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84927E+00  8.84927E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31916E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.68604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87592E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.89331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43083E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.80261E-02  7.15115E+24  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48247E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  9.62999E+18 0.00229  5.69148E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.73219E+17 0.01816  1.02365E-02 0.01804 ];
PU239_FISS                (idx, [1:   4]) = [  5.87442E+18 0.00287  3.47191E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.47811E+15 0.12315  2.05540E-04 0.12283 ];
PU241_FISS                (idx, [1:   4]) = [  1.22787E+18 0.00716  7.25568E-02 0.00662 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31962E+18 0.00450  8.71241E-02 0.00436 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21970E+19 0.00253  4.58061E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56044E+18 0.00420  1.33730E-01 0.00406 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69814E+18 0.00473  1.01332E-01 0.00435 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75746E+17 0.01033  1.78700E-02 0.01036 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32995E+15 0.15544  8.72382E-05 0.15506 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32700E+17 0.01511  8.74028E-03 0.01511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799983 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40623E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799983 8.01406E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479956 4.80744E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304948 3.05509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15079 1.51535E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799983 8.01406E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45547E+19 2.2E-05  4.45547E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 4.7E-06  1.69656E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66761E+19 0.00135  2.38737E+19 0.00138  2.80241E+18 0.00588 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36417E+19 0.00083  4.08393E+19 0.00081  2.80241E+18 0.00588 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43083E+19 0.00147  4.43083E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49339E+22 0.00159  1.33246E+21 0.00133  1.36014E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39289E+17 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44810E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95529E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71237E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06176E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67296E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16122E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81233E-01 0.00032 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99822E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02215E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00279E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62618E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00338E+00 0.00143  9.97877E-01 0.00141  4.90811E-03 0.02664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79104E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79020E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33579E-07 0.00570 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36004E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41673E-02 0.01960 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47025E-02 0.00415 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93485E-03 0.01553  1.44356E-04 0.09693  8.92780E-04 0.04353  8.13213E-04 0.03883  2.13225E-03 0.02658  7.24791E-04 0.03913  2.27462E-04 0.07607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19924E-01 0.04152  9.38600E-03 0.06497  3.10748E-02 0.00111  1.09668E-01 0.00087  3.17253E-01 0.00036  1.29009E+00 0.00566  6.94437E+00 0.04861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81931E-03 0.02747  1.47456E-04 0.15423  8.63650E-04 0.06870  8.18310E-04 0.06102  2.11471E-03 0.03893  6.63042E-04 0.07157  2.12150E-04 0.12397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03923E-01 0.06851  1.24908E-02 0.00012  3.11273E-02 0.00163  1.09866E-01 0.00139  3.17143E-01 0.00064  1.29306E+00 0.00745  7.92546E+00 0.02650 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42895E-04 0.00542  3.42835E-04 0.00543  3.50316E-04 0.06939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43980E-04 0.00509  3.43920E-04 0.00510  3.51560E-04 0.06927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87597E-03 0.02692  1.27219E-04 0.16025  8.71613E-04 0.06737  8.49461E-04 0.07027  2.06583E-03 0.04093  7.36591E-04 0.06728  2.25252E-04 0.10615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52255E-01 0.06321  1.24881E-02 6.0E-05  3.10772E-02 0.00194  1.09532E-01 0.00143  3.17118E-01 0.00069  1.28331E+00 0.01113  7.97620E+00 0.03245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05296E-04 0.01055  3.04859E-04 0.01057  3.32502E-04 0.16675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06296E-04 0.01051  3.05852E-04 0.01051  3.34472E-04 0.16709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53645E-03 0.08699  1.86962E-04 0.47978  6.98150E-04 0.19108  4.84679E-04 0.24356  2.05471E-03 0.14019  8.56715E-04 0.21334  2.55229E-04 0.29620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.87138E-01 0.18834  1.24870E-02 0.00014  3.10292E-02 0.00517  1.09382E-01 0.00418  3.16995E-01 0.00228  1.30111E+00 0.01803  8.47665E+00 0.05348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77207E-03 0.08670  2.02957E-04 0.47812  7.76921E-04 0.18762  5.15616E-04 0.23849  2.16180E-03 0.14385  8.50825E-04 0.21624  2.63949E-04 0.31902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68291E-01 0.19239  1.24870E-02 0.00014  3.10226E-02 0.00518  1.09382E-01 0.00418  3.16980E-01 0.00225  1.30067E+00 0.01729  8.47665E+00 0.05348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46218E+01 0.08294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25287E-04 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26319E-04 0.00424 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77305E-03 0.01477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46960E+01 0.01539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84841E-07 0.00246 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97936E-05 0.00047  2.97928E-05 0.00047  2.99283E-05 0.00779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36890E-04 0.00379  4.36953E-04 0.00380  4.23311E-04 0.04165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59397E-01 0.00086  5.59422E-01 0.00085  5.63813E-01 0.02489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14104E+01 0.03941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34186E+02 0.00138  1.61038E+02 0.00192 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.44027E+04 0.01462  4.26859E+05 0.00670  9.42292E+05 0.00090  1.76585E+06 0.00148  1.94431E+06 0.00134  1.90060E+06 0.00098  1.66041E+06 0.00168  1.45674E+06 0.00071  1.56599E+06 0.00118  1.52896E+06 0.00049  1.55113E+06 0.00025  1.52048E+06 0.00028  1.55550E+06 0.00063  1.52680E+06 0.00052  1.52982E+06 0.00096  1.34191E+06 0.00112  1.34836E+06 0.00134  1.33819E+06 0.00079  1.32647E+06 0.00132  2.60946E+06 0.00154  2.54185E+06 0.00169  1.84233E+06 0.00180  1.18443E+06 0.00166  1.39133E+06 0.00164  1.31344E+06 0.00116  1.11365E+06 0.00166  1.90530E+06 0.00104  3.99717E+05 0.00102  5.00921E+05 0.00163  4.51107E+05 0.00171  2.65460E+05 0.00257  4.63990E+05 0.00135  3.18114E+05 0.00113  2.72694E+05 0.00188  5.16176E+04 0.00097  4.93241E+04 0.00484  4.85205E+04 0.00178  4.85060E+04 0.00375  4.89208E+04 0.00293  5.01872E+04 0.00286  5.32155E+04 0.00452  5.07750E+04 0.00377  9.67778E+04 0.00327  1.57399E+05 0.00312  2.06764E+05 0.00250  6.03567E+05 0.00280  8.01211E+05 0.00370  1.14483E+06 0.00638  8.99413E+05 0.00779  6.97909E+05 0.00865  5.51572E+05 0.00851  6.34472E+05 0.00961  1.12661E+06 0.00923  1.40022E+06 0.01041  2.35158E+06 0.01137  2.97218E+06 0.01246  3.50225E+06 0.01348  1.86261E+06 0.01415  1.18775E+06 0.01371  7.88698E+05 0.01283  6.72729E+05 0.01312  6.43052E+05 0.01285  4.88137E+05 0.01404  3.27904E+05 0.01205  2.71407E+05 0.01577  2.53258E+05 0.01506  2.08849E+05 0.01480  1.42355E+05 0.01552  9.09516E+04 0.01050  2.78682E+04 0.02088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02484E+00 0.00296 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82857E+21 0.00245  5.10606E+21 0.01170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79593E-01 7.5E-05  4.35703E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67896E-03 0.00290  1.99340E-03 0.00924 ];
INF_ABS                   (idx, [1:   4]) = [  1.92837E-03 0.00262  4.83764E-03 0.01056 ];
INF_FISS                  (idx, [1:   4]) = [  2.49409E-04 0.00123  2.84424E-03 0.01159 ];
INF_NSF                   (idx, [1:   4]) = [  6.36915E-04 0.00124  7.50429E-03 0.01161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55370E+00 9.3E-05  2.63842E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 1.1E-05  2.05082E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57822E-08 0.00065  2.11167E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77671E-01 7.2E-05  4.30869E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42797E-02 0.00129  1.15685E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59788E-03 0.00763 -6.80639E-03 0.00451 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93381E-04 0.03397 -5.63166E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16552E-04 0.10444 -6.36582E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11511E-04 0.17594 -3.66372E-03 0.00487 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67465E-04 0.03208 -6.02396E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56920E-04 0.04941 -8.50410E-04 0.03239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77679E-01 7.2E-05  4.30869E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42816E-02 0.00129  1.15685E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59826E-03 0.00764 -6.80639E-03 0.00451 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93500E-04 0.03400 -5.63166E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16577E-04 0.10429 -6.36582E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11522E-04 0.17575 -3.66372E-03 0.00487 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67407E-04 0.03207 -6.02396E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57002E-04 0.04970 -8.50410E-04 0.03239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26112E-01 0.00024  4.22477E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00024  7.88997E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92045E-03 0.00278  4.83764E-03 0.01056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44739E-03 0.00089  6.78912E-03 0.00978 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74146E-01 6.7E-05  3.52550E-03 0.00225  1.95573E-03 0.00918  4.28913E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51116E-02 0.00122 -8.31869E-04 0.00315 -1.90195E-04 0.01622  1.17587E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.73475E-03 0.00722 -1.36868E-04 0.00606 -1.46208E-04 0.01177 -6.66018E-03 0.00461 ];
INF_S3                    (idx, [1:   8]) = [  5.28689E-04 0.03127 -3.53089E-05 0.02778 -5.27443E-05 0.03052 -5.57891E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.83519E-04 0.12921 -3.30322E-05 0.04545 -3.30640E-05 0.02518 -6.33276E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.10251E-04 0.18318  1.26022E-06 0.49670 -7.60785E-06 0.10030 -3.65612E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -3.42973E-04 0.03435 -2.44926E-05 0.01469 -2.33108E-05 0.02418 -6.00065E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.33695E-04 0.06182  2.32253E-05 0.05468  1.28647E-05 0.06674 -8.63275E-04 0.03181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74154E-01 6.7E-05  3.52550E-03 0.00225  1.95573E-03 0.00918  4.28913E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.51135E-02 0.00122 -8.31869E-04 0.00315 -1.90195E-04 0.01622  1.17587E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.73513E-03 0.00722 -1.36868E-04 0.00606 -1.46208E-04 0.01177 -6.66018E-03 0.00461 ];
INF_SP3                   (idx, [1:   8]) = [  5.28809E-04 0.03130 -3.53089E-05 0.02778 -5.27443E-05 0.03052 -5.57891E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83545E-04 0.12905 -3.30322E-05 0.04545 -3.30640E-05 0.02518 -6.33276E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.10261E-04 0.18299  1.26022E-06 0.49670 -7.60785E-06 0.10030 -3.65612E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42914E-04 0.03434 -2.44926E-05 0.01469 -2.33108E-05 0.02418 -6.00065E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.33777E-04 0.06211  2.32253E-05 0.05468  1.28647E-05 0.06674 -8.63275E-04 0.03181 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22643E-01 0.00151  4.27801E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21893E-01 0.00204  4.29854E-01 0.00899 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00106  4.31806E-01 0.00711 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23804E-01 0.00281  4.22039E-01 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03314E+00 0.00151  7.79188E-01 0.00210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00204  7.75649E-01 0.00914 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00106  7.72069E-01 0.00711 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02945E+00 0.00282  7.89847E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81931E-03 0.02747  1.47456E-04 0.15423  8.63650E-04 0.06870  8.18310E-04 0.06102  2.11471E-03 0.03893  6.63042E-04 0.07157  2.12150E-04 0.12397 ];
LAMBDA                    (idx, [1:  14]) = [  7.03923E-01 0.06851  1.24908E-02 0.00012  3.11273E-02 0.00163  1.09866E-01 0.00139  3.17143E-01 0.00064  1.29306E+00 0.00745  7.92546E+00 0.02650 ];

