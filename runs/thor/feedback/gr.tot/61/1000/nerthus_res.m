
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:26:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:08:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216776637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00253E+00  1.00659E+00  9.97698E-01  1.00090E+00  9.93983E-01  1.00400E+00  9.92076E-01  1.00222E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88452E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11548E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92597E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98222E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98062E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51108E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87433E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42850E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42836E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73233E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43921E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29392E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.81783E-01  9.81783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92333E-02  1.92333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11573E+01  4.11573E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21582E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97520E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74061E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85738E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54378E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.97855E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00247E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39952E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28258E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08766E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67460E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30857E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91407E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.75145E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72457E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08596E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00075E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20260E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11874E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51487E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20414E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35593E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.17283E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14220E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65525E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.06029E-02  1.01420E+25  3.21264E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47445E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.32846E+16 0.01475  1.35902E-03 0.01474 ];
U233_FISS                 (idx, [1:   4]) = [  3.25793E+18 0.00113  1.90147E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.04682E+19 0.00060  6.10967E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  4.18667E+16 0.01099  2.44346E-03 0.01097 ];
PU239_FISS                (idx, [1:   4]) = [  2.77879E+18 0.00117  1.62182E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.28556E+15 0.05574  7.50272E-05 0.05572 ];
PU241_FISS                (idx, [1:   4]) = [  5.53236E+17 0.00283  3.22900E-02 0.00284 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36196E+18 0.00085  2.87920E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.13942E+17 0.00311  1.61893E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44724E+18 0.00128  9.57097E-02 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  5.40618E+18 0.00104  2.11429E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69359E+18 0.00139  6.62373E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21572E+18 0.00182  4.75459E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14013E+17 0.00506  8.37015E-03 0.00507 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49698E+15 0.04251  9.77090E-05 0.04255 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09738E+17 0.00437  8.20286E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999783 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16519E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999783 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5901616 5.90838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3954600 3.95920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143567 1.44071E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999783 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34179E+19 4.8E-06  4.34179E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71270E+19 1.2E-06  1.71270E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55740E+19 0.00031  2.27681E+19 0.00031  2.80591E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27010E+19 0.00018  3.98951E+19 0.00018  2.80591E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32762E+19 0.00040  4.32762E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54019E+22 0.00036  1.38568E+21 0.00034  1.40162E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23499E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33245E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17720E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24746E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24746E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58301E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05966E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91022E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20147E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85828E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01837E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00370E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53506E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02985E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00351E+00 0.00040  9.98557E-01 0.00038  5.14351E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79664E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79692E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15080E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14130E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66733E-02 0.00733 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65327E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07786E-03 0.00469  1.93340E-04 0.02476  9.44323E-04 0.00989  8.33083E-04 0.01086  2.24463E-03 0.00706  6.53799E-04 0.01203  2.08681E-04 0.02301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.73735E-01 0.01122  1.25105E-02 0.00032  3.15743E-02 0.00027  1.08924E-01 0.00022  3.14750E-01 0.00017  1.31401E+00 0.00114  8.30510E+00 0.00463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14322E-03 0.00710  2.03968E-04 0.03657  9.63572E-04 0.01567  8.27709E-04 0.01815  2.27176E-03 0.01097  6.66476E-04 0.01978  2.09740E-04 0.03454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.73640E-01 0.01750  1.25158E-02 0.00060  3.15830E-02 0.00035  1.08894E-01 0.00035  3.14760E-01 0.00025  1.31574E+00 0.00168  8.29625E+00 0.00660 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43194E-04 0.00122  3.43240E-04 0.00123  3.34409E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44383E-04 0.00111  3.44428E-04 0.00112  3.35566E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12918E-03 0.00745  1.96272E-04 0.03450  9.73459E-04 0.01665  8.30082E-04 0.01723  2.26128E-03 0.01129  6.59881E-04 0.01935  2.08203E-04 0.03804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72527E-01 0.01921  1.25154E-02 0.00065  3.15874E-02 0.00039  1.08976E-01 0.00041  3.14769E-01 0.00026  1.31377E+00 0.00191  8.32695E+00 0.00812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08426E-04 0.00264  3.08489E-04 0.00265  2.95320E-04 0.03281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09489E-04 0.00256  3.09552E-04 0.00256  2.96399E-04 0.03284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03038E-03 0.02198  1.91175E-04 0.11198  9.29408E-04 0.05170  8.38717E-04 0.05565  2.19599E-03 0.03535  6.72888E-04 0.06547  2.02210E-04 0.12056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53565E-01 0.05949  1.25208E-02 0.00154  3.16000E-02 0.00129  1.08923E-01 0.00100  3.14815E-01 0.00084  1.31359E+00 0.00560  8.21277E+00 0.02133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00977E-03 0.02090  1.97546E-04 0.10412  9.28822E-04 0.04995  8.39188E-04 0.05485  2.17183E-03 0.03303  6.69257E-04 0.06227  2.03123E-04 0.12369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53345E-01 0.05855  1.25208E-02 0.00154  3.15945E-02 0.00129  1.08919E-01 0.00105  3.14958E-01 0.00078  1.31268E+00 0.00552  8.19312E+00 0.02178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63211E+01 0.02198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26427E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27561E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11482E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56711E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00615E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03688E-05 0.00012  3.03683E-05 0.00012  3.04713E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50259E-04 0.00069  4.50360E-04 0.00069  4.30775E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86697E-01 0.00028  5.86694E-01 0.00028  5.90456E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20066E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42582E+02 0.00030  1.66114E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67587E+05 0.00194  2.22051E+06 0.00126  4.89482E+06 0.00061  9.25944E+06 0.00020  1.01636E+07 0.00023  9.75309E+06 0.00018  8.69963E+06 0.00018  7.87813E+06 0.00020  8.03035E+06 0.00019  7.82766E+06 0.00016  7.85273E+06 0.00015  7.73684E+06 7.8E-05  7.86906E+06 0.00015  7.72551E+06 0.00017  7.69969E+06 0.00011  6.53875E+06 0.00015  5.48289E+06 0.00029  6.77050E+06 0.00025  6.76960E+06 0.00019  1.33347E+07 0.00020  1.29086E+07 0.00015  9.30639E+06 0.00017  5.93379E+06 0.00021  7.08910E+06 0.00019  6.46383E+06 0.00025  5.50215E+06 0.00025  9.75863E+06 0.00024  2.07005E+06 0.00035  2.59968E+06 0.00030  2.34096E+06 0.00041  1.37274E+06 0.00049  2.38099E+06 0.00045  1.64000E+06 0.00039  1.42531E+06 0.00074  2.77019E+05 0.00120  2.70859E+05 0.00059  2.72271E+05 0.00119  2.76424E+05 0.00096  2.76836E+05 0.00125  2.80247E+05 0.00063  2.93730E+05 0.00093  2.79989E+05 0.00147  5.37426E+05 0.00095  8.78886E+05 0.00056  1.17674E+06 0.00059  3.61163E+06 0.00051  5.14362E+06 0.00069  7.55430E+06 0.00070  5.89811E+06 0.00052  4.53995E+06 0.00073  3.54470E+06 0.00088  3.99937E+06 0.00078  7.02810E+06 0.00081  8.43144E+06 0.00087  1.36921E+07 0.00095  1.65439E+07 0.00100  1.87089E+07 0.00113  9.56470E+06 0.00114  6.02004E+06 0.00113  3.92785E+06 0.00127  3.32115E+06 0.00152  3.15468E+06 0.00149  2.36836E+06 0.00144  1.56732E+06 0.00138  1.29295E+06 0.00169  1.21199E+06 0.00202  9.80467E+05 0.00162  6.52067E+05 0.00157  4.28147E+05 0.00240  1.26214E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01797E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78906E+21 0.00025  5.61295E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82427E-01 1.8E-05  4.33581E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48902E-03 0.00035  1.95945E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.78673E-03 0.00034  4.49168E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.97712E-04 0.00036  2.53223E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  7.42217E-04 0.00036  6.44117E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49307E+00 2.4E-06  2.54367E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 9.7E-07  2.03231E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92944E-08 0.00015  2.02377E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80639E-01 1.7E-05  4.29090E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44582E-02 0.00033  1.23023E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62473E-03 0.00252 -6.18690E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07171E-04 0.00913 -5.30879E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85068E-04 0.01199 -6.27955E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31362E-04 0.03863 -3.54561E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26196E-04 0.00496 -6.18584E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65355E-04 0.02176 -8.00018E-04 0.00584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80644E-01 1.7E-05  4.29090E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44594E-02 0.00033  1.23023E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62495E-03 0.00252 -6.18690E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07182E-04 0.00912 -5.30879E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85089E-04 0.01198 -6.27955E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31349E-04 0.03865 -3.54561E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26187E-04 0.00498 -6.18584E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65347E-04 0.02175 -8.00018E-04 0.00584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24815E-01 5.9E-05  4.19630E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02623E+00 5.9E-05  7.94350E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78158E-03 0.00033  4.49168E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85531E-03 0.00021  7.09265E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76571E-01 1.8E-05  4.06801E-03 0.00037  2.60169E-03 0.00105  4.26489E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53818E-02 0.00030 -9.23622E-04 0.00072 -2.92347E-04 0.00272  1.25947E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.79277E-03 0.00239 -1.68034E-04 0.00264 -1.84425E-04 0.00239 -6.00247E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.52198E-04 0.00793 -4.50268E-05 0.01015 -6.35978E-05 0.00970 -5.24519E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.45928E-04 0.01414 -3.91393E-05 0.00846 -4.23553E-05 0.00964 -6.23719E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.32619E-04 0.03845 -1.25748E-06 0.30268 -7.54236E-06 0.05486 -3.53807E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.98206E-04 0.00509 -2.79904E-05 0.01316 -2.97705E-05 0.01358 -6.15607E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.38195E-04 0.02502  2.71598E-05 0.01433  1.57106E-05 0.02110 -8.15728E-04 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76576E-01 1.8E-05  4.06801E-03 0.00037  2.60169E-03 0.00105  4.26489E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53830E-02 0.00030 -9.23622E-04 0.00072 -2.92347E-04 0.00272  1.25947E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.79299E-03 0.00239 -1.68034E-04 0.00264 -1.84425E-04 0.00239 -6.00247E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.52209E-04 0.00792 -4.50268E-05 0.01015 -6.35978E-05 0.00970 -5.24519E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45950E-04 0.01414 -3.91393E-05 0.00846 -4.23553E-05 0.00964 -6.23719E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.32606E-04 0.03847 -1.25748E-06 0.30268 -7.54236E-06 0.05486 -3.53807E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98197E-04 0.00511 -2.79904E-05 0.01316 -2.97705E-05 0.01358 -6.15607E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.38187E-04 0.02501  2.71598E-05 0.01433  1.57106E-05 0.02110 -8.15728E-04 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20629E-01 0.00024  4.23606E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20749E-01 0.00072  4.25128E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20780E-01 0.00058  4.26031E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20360E-01 0.00041  4.19726E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03962E+00 0.00024  7.86901E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03924E+00 0.00072  7.84085E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03914E+00 0.00058  7.82433E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04050E+00 0.00041  7.94184E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14322E-03 0.00710  2.03968E-04 0.03657  9.63572E-04 0.01567  8.27709E-04 0.01815  2.27176E-03 0.01097  6.66476E-04 0.01978  2.09740E-04 0.03454 ];
LAMBDA                    (idx, [1:  14]) = [  6.73640E-01 0.01750  1.25158E-02 0.00060  3.15830E-02 0.00035  1.08894E-01 0.00035  3.14760E-01 0.00025  1.31574E+00 0.00168  8.29625E+00 0.00660 ];

