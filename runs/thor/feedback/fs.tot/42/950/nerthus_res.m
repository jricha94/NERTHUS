
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:12:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:51:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046755643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67411E-01  1.01056E+00  1.00827E+00  1.00908E+00  9.90947E-01  1.00010E+00  1.00610E+00  1.00753E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07944E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92056E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92394E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96756E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96467E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58091E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87505E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47773E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47760E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73748E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32462E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01179E+02 ;
RUNNING_TIME              (idx, 1)        =  3.84924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06100E-01  8.06100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56500E-02  1.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76706E+01  3.76706E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96582E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59086E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06335E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61032E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70950E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56917E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01080E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90783E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94406E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61115E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97148E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14861E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47530E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.99223E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46617E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92058E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15480E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58634E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.72828E-03  2.20236E+24  3.25126E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59736E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.54061E+16 0.01318  1.48182E-03 0.01316 ];
U233_FISS                 (idx, [1:   4]) = [  2.68720E+18 0.00130  1.56738E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.17794E+19 0.00052  6.87074E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.39506E+16 0.01171  1.98032E-03 0.01172 ];
PU239_FISS                (idx, [1:   4]) = [  2.32053E+18 0.00144  1.35350E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  8.07455E+14 0.07158  4.70702E-05 0.07149 ];
PU241_FISS                (idx, [1:   4]) = [  2.92120E+17 0.00379  1.70390E-02 0.00378 ];
TH232_CAPT                (idx, [1:   4]) = [  8.28337E+18 0.00089  3.27898E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.35360E+17 0.00360  1.32755E-02 0.00358 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66088E+18 0.00148  1.05332E-01 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  5.01901E+18 0.00099  1.98679E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40924E+18 0.00187  5.57856E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  8.46178E+17 0.00220  3.34973E-02 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12109E+17 0.00621  4.43760E-03 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21912E+15 0.03368  1.27415E-04 0.03362 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12610E+17 0.00461  8.41651E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000815 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15541E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000815 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877972 5.88415E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989347 3.99346E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133496 1.33950E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000815 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.03497E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30949E+19 4.2E-06  4.30949E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71440E+19 9.8E-07  1.71440E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52704E+19 0.00031  2.23741E+19 0.00030  2.89621E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24144E+19 0.00019  3.95182E+19 0.00017  2.89621E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29317E+19 0.00040  4.29317E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57493E+22 0.00039  1.42659E+21 0.00031  1.43228E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75079E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29895E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32994E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55453E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04890E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17195E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17191E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86858E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01743E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00380E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51370E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02783E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00379E+00 0.00040  9.98496E-01 0.00039  5.30742E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81652E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81644E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58255E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58431E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49480E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49448E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30439E-03 0.00475  1.91485E-04 0.02290  9.68774E-04 0.00973  8.72771E-04 0.01000  2.35799E-03 0.00719  6.86972E-04 0.01148  2.26400E-04 0.02075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02247E-01 0.01072  1.25051E-02 0.00028  3.16565E-02 0.00022  1.08984E-01 0.00019  3.15285E-01 0.00013  1.33193E+00 0.00077  8.53240E+00 0.00267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27817E-03 0.00693  1.96182E-04 0.03516  9.45596E-04 0.01630  8.75144E-04 0.01710  2.36762E-03 0.01107  6.68377E-04 0.01854  2.25255E-04 0.03175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00145E-01 0.01588  1.25042E-02 0.00036  3.16434E-02 0.00037  1.08968E-01 0.00031  3.15335E-01 0.00023  1.33236E+00 0.00126  8.55584E+00 0.00339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77878E-04 0.00105  3.77917E-04 0.00106  3.70710E-04 0.01350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79299E-04 0.00097  3.79338E-04 0.00098  3.72111E-04 0.01349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28234E-03 0.00739  1.90615E-04 0.03713  9.75098E-04 0.01713  8.55294E-04 0.01719  2.35758E-03 0.01018  6.80510E-04 0.01800  2.23248E-04 0.03334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97039E-01 0.01670  1.25034E-02 0.00038  3.16556E-02 0.00036  1.08970E-01 0.00034  3.15328E-01 0.00021  1.33482E+00 0.00122  8.56607E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42548E-04 0.00239  3.42536E-04 0.00239  3.47734E-04 0.03646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43839E-04 0.00237  3.43828E-04 0.00237  3.48926E-04 0.03640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31271E-03 0.02200  2.06064E-04 0.12318  8.70803E-04 0.05189  8.70810E-04 0.05562  2.43929E-03 0.03356  6.89851E-04 0.06877  2.35891E-04 0.11158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06777E-01 0.05496  1.24963E-02 0.00070  3.16652E-02 0.00116  1.08840E-01 0.00123  3.15383E-01 0.00068  1.33535E+00 0.00341  8.49919E+00 0.01500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28353E-03 0.02215  1.99667E-04 0.12369  8.60293E-04 0.04887  8.59678E-04 0.05637  2.43384E-03 0.03331  7.05544E-04 0.06780  2.24505E-04 0.11009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96274E-01 0.05243  1.24965E-02 0.00071  3.16658E-02 0.00113  1.08827E-01 0.00123  3.15464E-01 0.00063  1.33432E+00 0.00351  8.50798E+00 0.01489 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55032E+01 0.02174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60885E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62240E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28598E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46489E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67172E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03835E-05 0.00012  3.03832E-05 0.00012  3.04346E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85322E-04 0.00070  4.85407E-04 0.00069  4.69283E-04 0.00815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11851E-01 0.00024  6.11884E-01 0.00025  6.09047E-01 0.00824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16620E+01 0.01065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47281E+02 0.00030  1.71028E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60323E+05 0.00234  2.21060E+06 0.00129  4.88263E+06 0.00056  9.25028E+06 0.00033  1.01664E+07 0.00017  9.75019E+06 9.6E-05  8.70302E+06 0.00010  7.87271E+06 0.00014  8.03005E+06 0.00013  7.82919E+06 0.00017  7.85556E+06 0.00013  7.73995E+06 0.00011  7.87162E+06 0.00018  7.72635E+06 0.00021  7.70412E+06 0.00016  6.54458E+06 0.00020  5.48363E+06 0.00016  6.77571E+06 0.00022  6.77438E+06 0.00012  1.33532E+07 9.2E-05  1.29286E+07 0.00019  9.33000E+06 0.00016  5.95077E+06 0.00024  7.10502E+06 0.00013  6.51268E+06 0.00022  5.53831E+06 0.00020  9.88432E+06 0.00020  2.10624E+06 0.00039  2.64576E+06 0.00041  2.37893E+06 0.00037  1.39715E+06 0.00052  2.42323E+06 0.00040  1.66507E+06 0.00056  1.44681E+06 0.00045  2.80927E+05 0.00079  2.75532E+05 0.00077  2.79036E+05 0.00115  2.84460E+05 0.00118  2.83824E+05 0.00097  2.84840E+05 0.00054  2.96341E+05 0.00109  2.81200E+05 0.00121  5.35658E+05 0.00096  8.71585E+05 0.00053  1.14778E+06 0.00037  3.38549E+06 0.00052  4.61323E+06 0.00045  6.79214E+06 0.00078  5.45057E+06 0.00089  4.28816E+06 0.00092  3.40750E+06 0.00089  3.94269E+06 0.00093  6.99988E+06 0.00106  8.66401E+06 0.00111  1.45166E+07 0.00117  1.82142E+07 0.00122  2.13865E+07 0.00128  1.13094E+07 0.00127  7.21631E+06 0.00128  4.77528E+06 0.00134  4.05650E+06 0.00160  3.88184E+06 0.00143  2.93417E+06 0.00113  1.96501E+06 0.00155  1.62998E+06 0.00144  1.51568E+06 0.00183  1.24338E+06 0.00192  8.38781E+05 0.00172  5.41903E+05 0.00147  1.61841E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01741E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72421E+21 0.00030  6.02528E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 2.2E-05  4.33035E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41087E-03 0.00054  1.91711E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.67304E-03 0.00050  4.33948E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.62165E-04 0.00057  2.42236E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  6.50829E-04 0.00057  6.10229E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48251E+00 4.0E-06  2.51914E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01800E+02 9.3E-07  2.02955E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90535E-08 0.00012  2.10689E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80964E-01 2.2E-05  4.28696E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44777E-02 0.00029  1.14623E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62448E-03 0.00195 -6.65010E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03384E-04 0.00869 -5.51326E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81305E-04 0.01765 -6.27940E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23842E-04 0.03960 -3.59546E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99792E-04 0.01256 -5.93205E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51894E-04 0.02432 -8.27504E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80969E-01 2.2E-05  4.28696E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44788E-02 0.00029  1.14623E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62471E-03 0.00195 -6.65010E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03409E-04 0.00869 -5.51326E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81311E-04 0.01762 -6.27940E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23848E-04 0.03964 -3.59546E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99804E-04 0.01255 -5.93205E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51891E-04 0.02435 -8.27504E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25116E-01 5.4E-05  4.19885E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02527E+00 5.4E-05  7.93868E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66794E-03 0.00053  4.33948E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50503E-03 0.00020  6.18391E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.2E-05  3.83249E-03 0.00031  1.84472E-03 0.00125  4.26851E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53800E-02 0.00028 -9.02301E-04 0.00068 -1.88262E-04 0.00390  1.16506E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.77480E-03 0.00185 -1.50318E-04 0.00378 -1.37086E-04 0.00364 -6.51302E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.42377E-04 0.00817 -3.89933E-05 0.01526 -4.83145E-05 0.01115 -5.46495E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.45530E-04 0.01955 -3.57757E-05 0.01451 -3.04257E-05 0.00944 -6.24898E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.24077E-04 0.03923 -2.34894E-07 1.00000 -5.36565E-06 0.02897 -3.59010E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.74777E-04 0.01304 -2.50159E-05 0.01017 -2.16445E-05 0.00603 -5.91041E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.26535E-04 0.02896  2.53588E-05 0.01453  1.07883E-05 0.02025 -8.38292E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.2E-05  3.83249E-03 0.00031  1.84472E-03 0.00125  4.26851E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53811E-02 0.00028 -9.02301E-04 0.00068 -1.88262E-04 0.00390  1.16506E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.77502E-03 0.00185 -1.50318E-04 0.00378 -1.37086E-04 0.00364 -6.51302E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.42402E-04 0.00817 -3.89933E-05 0.01526 -4.83145E-05 0.01115 -5.46495E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45536E-04 0.01952 -3.57757E-05 0.01451 -3.04257E-05 0.00944 -6.24898E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.24083E-04 0.03926 -2.34894E-07 1.00000 -5.36565E-06 0.02897 -3.59010E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74788E-04 0.01303 -2.50159E-05 0.01017 -2.16445E-05 0.00603 -5.91041E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.26532E-04 0.02900  2.53588E-05 0.01453  1.07883E-05 0.02025 -8.38292E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20984E-01 0.00039  4.23646E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21045E-01 0.00046  4.25867E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21021E-01 0.00062  4.25825E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20888E-01 0.00056  4.19324E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03847E+00 0.00039  7.86829E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03828E+00 0.00046  7.82733E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03836E+00 0.00062  7.82802E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00056  7.94952E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27817E-03 0.00693  1.96182E-04 0.03516  9.45596E-04 0.01630  8.75144E-04 0.01710  2.36762E-03 0.01107  6.68377E-04 0.01854  2.25255E-04 0.03175 ];
LAMBDA                    (idx, [1:  14]) = [  7.00145E-01 0.01588  1.25042E-02 0.00036  3.16434E-02 0.00037  1.08968E-01 0.00031  3.15335E-01 0.00023  1.33236E+00 0.00126  8.55584E+00 0.00339 ];

