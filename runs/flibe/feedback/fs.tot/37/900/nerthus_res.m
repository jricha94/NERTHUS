
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:37:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516575938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93156E-01  1.00318E+00  1.01046E+00  1.00566E+00  9.91416E-01  9.96330E-01  9.96898E-01  1.00291E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11669E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88331E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91456E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96597E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96318E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61295E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60324E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48235E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48219E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71997E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24144E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55911E+02 ;
RUNNING_TIME              (idx, 1)        =  8.76629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51049E+01  1.51049E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21807E+00  3.21807E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93395E+01  6.93395E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76554E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95491E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76412E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.79175E+24  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65600E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.03147E+19 0.00068  6.06672E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77596E+17 0.00479  1.04453E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  5.91008E+18 0.00091  3.47610E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  2.30595E+15 0.04401  1.35660E-04 0.04399 ];
PU241_FISS                (idx, [1:   4]) = [  5.93661E+17 0.00275  3.49170E-02 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31272E+18 0.00138  8.82460E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32753E+19 0.00074  5.06537E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55648E+18 0.00113  1.35705E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92726E+18 0.00147  7.35371E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25989E+17 0.00450  8.62284E-03 0.00446 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44890E+15 0.03642  1.31583E-04 0.03640 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19075E+17 0.00440  8.35950E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999994 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73110E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970622 5.98069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3873535 3.87997E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155837 1.56652E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.89293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42951E+19 6.8E-06  4.42951E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69937E+19 1.4E-06  1.69937E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61883E+19 0.00039  2.30947E+19 0.00038  3.09360E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31820E+19 0.00024  4.00884E+19 0.00022  3.09360E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38206E+19 0.00047  4.38206E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61824E+22 0.00041  1.46081E+21 0.00040  1.47216E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86517E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38685E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48345E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68369E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99003E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07799E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11683E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84619E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02747E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01137E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60657E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04578E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01143E+00 0.00038  1.00641E+00 0.00037  4.96093E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01087E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02760E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81814E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81821E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54129E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53898E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31172E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30485E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90385E-03 0.00479  1.52655E-04 0.02587  9.07389E-04 0.01029  8.00330E-04 0.01069  2.15939E-03 0.00693  6.64843E-04 0.01318  2.19238E-04 0.02301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18414E-01 0.01164  1.25290E-02 0.00045  3.12118E-02 0.00030  1.09378E-01 0.00021  3.17628E-01 9.6E-05  1.32267E+00 0.00098  8.40902E+00 0.00432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87295E-03 0.00774  1.47943E-04 0.04360  9.01834E-04 0.01825  7.92945E-04 0.01999  2.15057E-03 0.01130  6.61413E-04 0.02227  2.18239E-04 0.03727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23177E-01 0.01991  1.25317E-02 0.00068  3.12049E-02 0.00051  1.09351E-01 0.00036  3.17623E-01 0.00017  1.32183E+00 0.00183  8.40240E+00 0.00726 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17372E-04 0.00105  4.17374E-04 0.00104  4.16828E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22134E-04 0.00100  4.22136E-04 0.00099  4.21613E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90723E-03 0.00737  1.53733E-04 0.03954  9.11718E-04 0.01685  7.87856E-04 0.01783  2.18408E-03 0.01010  6.47029E-04 0.02175  2.22808E-04 0.03521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19724E-01 0.01796  1.25276E-02 0.00069  3.12111E-02 0.00050  1.09359E-01 0.00033  3.17604E-01 0.00017  1.32174E+00 0.00181  8.38397E+00 0.00755 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79689E-04 0.00239  3.79701E-04 0.00240  3.77664E-04 0.03294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84026E-04 0.00239  3.84037E-04 0.00240  3.82039E-04 0.03299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93987E-03 0.02318  1.39157E-04 0.14128  8.05509E-04 0.06717  7.96030E-04 0.05654  2.26305E-03 0.03642  7.29635E-04 0.06447  2.06487E-04 0.10656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21744E-01 0.05073  1.25328E-02 0.00202  3.11815E-02 0.00162  1.09392E-01 0.00108  3.17460E-01 0.00056  1.31954E+00 0.00614  8.52573E+00 0.01771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94545E-03 0.02207  1.45585E-04 0.13455  8.09412E-04 0.06282  8.10073E-04 0.05571  2.24913E-03 0.03544  7.25829E-04 0.06414  2.05414E-04 0.10729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11930E-01 0.05010  1.25328E-02 0.00202  3.11790E-02 0.00158  1.09423E-01 0.00104  3.17400E-01 0.00052  1.31925E+00 0.00597  8.52256E+00 0.01773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30176E+01 0.02322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99305E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03860E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92849E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23435E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94718E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00323E-05 0.00012  3.00322E-05 0.00012  3.00541E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15006E-04 0.00071  5.15094E-04 0.00071  4.97364E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00850E-01 0.00025  6.00854E-01 0.00025  6.02971E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13206E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47715E+02 0.00032  1.77486E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61484E+05 0.00109  2.12461E+06 0.00107  4.70873E+06 0.00031  8.85902E+06 0.00042  9.75797E+06 0.00029  9.52143E+06 0.00024  8.33280E+06 0.00016  7.30130E+06 0.00014  7.84440E+06 0.00021  7.65533E+06 0.00019  7.77340E+06 0.00017  7.61736E+06 0.00023  7.79225E+06 0.00014  7.65934E+06 0.00012  7.67411E+06 0.00013  6.73591E+06 0.00017  6.76919E+06 0.00018  6.72524E+06 0.00020  6.67097E+06 0.00015  1.31467E+07 0.00018  1.28242E+07 0.00018  9.31770E+06 0.00017  6.00756E+06 0.00024  7.07680E+06 0.00020  6.69309E+06 0.00021  5.69783E+06 0.00018  9.81226E+06 0.00015  2.06171E+06 0.00029  2.59243E+06 0.00041  2.33884E+06 0.00026  1.37844E+06 0.00053  2.40747E+06 0.00047  1.65727E+06 0.00050  1.43283E+06 0.00045  2.75057E+05 0.00136  2.66445E+05 0.00075  2.65171E+05 0.00164  2.66886E+05 0.00138  2.66940E+05 0.00110  2.71657E+05 0.00059  2.86236E+05 0.00114  2.72479E+05 0.00120  5.20817E+05 0.00051  8.46762E+05 0.00095  1.11591E+06 0.00066  3.30895E+06 0.00063  4.55417E+06 0.00062  6.75897E+06 0.00059  5.45156E+06 0.00095  4.28945E+06 0.00129  3.41000E+06 0.00124  3.95625E+06 0.00096  7.05568E+06 0.00115  8.80868E+06 0.00119  1.48782E+07 0.00131  1.88409E+07 0.00152  2.23204E+07 0.00154  1.18803E+07 0.00160  7.61064E+06 0.00162  5.05298E+06 0.00168  4.30455E+06 0.00156  4.12224E+06 0.00191  3.13004E+06 0.00186  2.09829E+06 0.00172  1.74769E+06 0.00156  1.62284E+06 0.00212  1.33711E+06 0.00205  9.06246E+05 0.00181  5.86544E+05 0.00242  1.76283E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02679E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83305E+21 0.00035  6.34959E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 1.5E-05  4.33337E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54205E-03 0.00025  1.73645E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.72748E-03 0.00024  4.12578E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.85426E-04 0.00038  2.38933E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.71103E-04 0.00038  6.24688E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54065E+00 1.7E-05  2.61449E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03710E+02 2.0E-06  2.04682E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88908E-08 0.00017  2.12719E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77811E-01 1.6E-05  4.29207E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42900E-02 0.00033  1.13651E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53533E-03 0.00195 -6.72478E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95083E-04 0.01607 -5.56514E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60744E-04 0.01944 -6.29217E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35701E-04 0.03158 -3.61945E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90542E-04 0.00651 -5.93280E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56171E-04 0.01729 -8.49944E-04 0.00616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77818E-01 1.6E-05  4.29207E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42918E-02 0.00033  1.13651E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53570E-03 0.00196 -6.72478E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95091E-04 0.01609 -5.56514E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60748E-04 0.01942 -6.29217E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35710E-04 0.03164 -3.61945E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90565E-04 0.00650 -5.93280E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56175E-04 0.01727 -8.49944E-04 0.00616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26413E-01 3.8E-05  4.20326E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02120E+00 3.8E-05  7.93035E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71976E-03 0.00025  4.12578E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53488E-03 0.00015  5.89413E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74004E-01 1.5E-05  3.80664E-03 0.00030  1.76415E-03 0.00134  4.27443E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51833E-02 0.00031 -8.93327E-04 0.00038 -1.79498E-04 0.00347  1.15446E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.68601E-03 0.00193 -1.50674E-04 0.00428 -1.30364E-04 0.00313 -6.59442E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.33818E-04 0.01459 -3.87358E-05 0.01018 -4.73017E-05 0.00701 -5.51784E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.26106E-04 0.02275 -3.46386E-05 0.00969 -2.94574E-05 0.00531 -6.26272E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.36331E-04 0.03084 -6.30687E-07 0.45337 -5.19188E-06 0.06895 -3.61426E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.65745E-04 0.00644 -2.47972E-05 0.01555 -2.05276E-05 0.00903 -5.91227E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.31519E-04 0.02130  2.46526E-05 0.01220  1.08288E-05 0.02497 -8.60772E-04 0.00602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74012E-01 1.5E-05  3.80664E-03 0.00030  1.76415E-03 0.00134  4.27443E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51852E-02 0.00031 -8.93327E-04 0.00038 -1.79498E-04 0.00347  1.15446E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.68637E-03 0.00194 -1.50674E-04 0.00428 -1.30364E-04 0.00313 -6.59442E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.33826E-04 0.01462 -3.87358E-05 0.01018 -4.73017E-05 0.00701 -5.51784E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26109E-04 0.02273 -3.46386E-05 0.00969 -2.94574E-05 0.00531 -6.26272E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.36340E-04 0.03090 -6.30687E-07 0.45337 -5.19188E-06 0.06895 -3.61426E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65768E-04 0.00643 -2.47972E-05 0.01555 -2.05276E-05 0.00903 -5.91227E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.31523E-04 0.02127  2.46526E-05 0.01220  1.08288E-05 0.02497 -8.60772E-04 0.00602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22469E-01 0.00032  4.24103E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22356E-01 0.00051  4.27113E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22306E-01 0.00063  4.26263E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22745E-01 0.00054  4.19039E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00032  7.85978E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03406E+00 0.00051  7.80449E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03422E+00 0.00063  7.82000E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00054  7.95485E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87295E-03 0.00774  1.47943E-04 0.04360  9.01834E-04 0.01825  7.92945E-04 0.01999  2.15057E-03 0.01130  6.61413E-04 0.02227  2.18239E-04 0.03727 ];
LAMBDA                    (idx, [1:  14]) = [  7.23177E-01 0.01991  1.25317E-02 0.00068  3.12049E-02 0.00051  1.09351E-01 0.00036  3.17623E-01 0.00017  1.32183E+00 0.00183  8.40240E+00 0.00726 ];

