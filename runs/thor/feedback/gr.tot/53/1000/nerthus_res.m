
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:36:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:39:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213784674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21106E+00  1.21992E+00  7.99393E-01  7.83700E-01  1.19612E+00  1.21415E+00  7.87693E-01  7.87969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96579E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03421E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92476E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98190E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98028E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54277E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86783E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44865E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44851E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73430E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79660E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87834E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48442E+00  1.48442E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45167E-02  6.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10685E+01  6.10685E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26172E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95454E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89913E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55914E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99830E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02703E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41453E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60167E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29072E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47898E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72327E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89659E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.51673E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69091E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62134E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99513E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18908E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10934E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21822E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00906E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39550E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23761E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.73158E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14739E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63640E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57166E-02  8.52263E+24  3.22883E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50815E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.47843E+16 0.01384  1.44583E-03 0.01384 ];
U233_FISS                 (idx, [1:   4]) = [  3.11537E+18 0.00108  1.81737E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.08160E+19 0.00059  6.30954E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.88840E+16 0.01058  2.26833E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  2.67123E+18 0.00114  1.55828E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.19111E+15 0.06044  6.94664E-05 0.06042 ];
PU241_FISS                (idx, [1:   4]) = [  4.67186E+17 0.00292  2.72539E-02 0.00291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67478E+18 0.00092  3.01235E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.93856E+17 0.00328  1.54587E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50249E+18 0.00126  9.82249E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25932E+18 0.00104  2.06429E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63307E+18 0.00176  6.40992E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11087E+18 0.00204  4.36015E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80438E+17 0.00502  7.08249E-03 0.00503 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53326E+15 0.03610  9.94145E-05 0.03611 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07130E+17 0.00469  8.13012E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000264 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17124E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000264 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5893377 5.89997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3965455 3.96981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141432 1.41933E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000264 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33288E+19 4.5E-06  4.33288E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71321E+19 1.1E-06  1.71321E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54680E+19 0.00035  2.26279E+19 0.00037  2.84012E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26002E+19 0.00021  3.97600E+19 0.00021  2.84012E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31820E+19 0.00042  4.31820E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55748E+22 0.00039  1.40419E+21 0.00037  1.41706E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12903E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32131E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25040E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57341E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05620E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99902E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19150E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86058E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01850E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52909E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02924E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00401E+00 0.00042  9.98822E-01 0.00040  5.21768E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80161E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80145E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99781E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00214E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60513E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59607E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13806E-03 0.00451  1.89825E-04 0.02109  9.57670E-04 0.01102  8.48706E-04 0.01153  2.24931E-03 0.00621  6.67233E-04 0.01279  2.25317E-04 0.02184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99478E-01 0.01122  1.25052E-02 0.00026  3.15994E-02 0.00024  1.08948E-01 0.00023  3.14977E-01 0.00014  1.31847E+00 0.00112  8.36394E+00 0.00383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16686E-03 0.00726  1.94885E-04 0.03697  9.55225E-04 0.01695  8.55607E-04 0.01818  2.25605E-03 0.01068  6.65758E-04 0.01833  2.39338E-04 0.03421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21173E-01 0.01853  1.24984E-02 0.00024  3.16057E-02 0.00039  1.08965E-01 0.00036  3.15072E-01 0.00023  1.31728E+00 0.00168  8.38343E+00 0.00612 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52737E-04 0.00125  3.52787E-04 0.00125  3.43608E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54138E-04 0.00117  3.54189E-04 0.00117  3.44963E-04 0.01334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19527E-03 0.00735  1.89582E-04 0.03111  9.69282E-04 0.01804  8.65932E-04 0.01649  2.27518E-03 0.01028  6.72066E-04 0.01879  2.23221E-04 0.03180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93646E-01 0.01662  1.24986E-02 0.00036  3.15925E-02 0.00044  1.08972E-01 0.00039  3.15034E-01 0.00022  1.31917E+00 0.00178  8.38535E+00 0.00651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17932E-04 0.00241  3.17981E-04 0.00241  3.10534E-04 0.03131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19192E-04 0.00235  3.19242E-04 0.00235  3.11678E-04 0.03122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38372E-03 0.02217  1.73216E-04 0.12342  1.07807E-03 0.05002  9.09002E-04 0.05639  2.26837E-03 0.03569  7.34706E-04 0.06418  2.20349E-04 0.10890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89374E-01 0.05488  1.24980E-02 0.00098  3.16211E-02 0.00113  1.09098E-01 0.00095  3.14838E-01 0.00076  1.32829E+00 0.00369  8.33884E+00 0.01845 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36413E-03 0.02154  1.79584E-04 0.12412  1.07148E-03 0.04856  9.01752E-04 0.05413  2.26229E-03 0.03471  7.31446E-04 0.06122  2.17579E-04 0.10175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95859E-01 0.05347  1.24981E-02 0.00098  3.16198E-02 0.00111  1.09122E-01 0.00094  3.14871E-01 0.00072  1.33000E+00 0.00333  8.32528E+00 0.01865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69494E+01 0.02250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36057E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37391E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21825E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55288E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15138E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04105E-05 0.00013  3.04105E-05 0.00013  3.04321E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58506E-04 0.00075  4.58590E-04 0.00075  4.42162E-04 0.00833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95554E-01 0.00027  5.95554E-01 0.00028  5.98463E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18768E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44589E+02 0.00034  1.68334E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66363E+05 0.00201  2.22270E+06 0.00118  4.89451E+06 0.00043  9.25936E+06 0.00031  1.01668E+07 0.00030  9.75226E+06 0.00024  8.70393E+06 0.00018  7.87682E+06 0.00028  8.02883E+06 0.00012  7.83251E+06 8.9E-05  7.85683E+06 0.00019  7.74009E+06 0.00014  7.87243E+06 0.00016  7.72755E+06 0.00015  7.70165E+06 0.00016  6.54263E+06 0.00013  5.48526E+06 0.00018  6.77349E+06 0.00017  6.76997E+06 0.00017  1.33422E+07 0.00014  1.29143E+07 0.00017  9.31914E+06 0.00022  5.94317E+06 0.00020  7.10795E+06 0.00017  6.48028E+06 0.00020  5.52206E+06 0.00024  9.81932E+06 0.00024  2.08858E+06 0.00040  2.62157E+06 0.00040  2.36195E+06 0.00049  1.38711E+06 0.00079  2.40718E+06 0.00060  1.65739E+06 0.00081  1.44228E+06 0.00077  2.80900E+05 0.00157  2.74954E+05 0.00069  2.76801E+05 0.00079  2.81538E+05 0.00067  2.82534E+05 0.00101  2.85338E+05 0.00079  2.98367E+05 0.00113  2.84268E+05 0.00085  5.44681E+05 0.00067  8.94255E+05 0.00068  1.19531E+06 0.00063  3.68182E+06 0.00063  5.26901E+06 0.00086  7.77046E+06 0.00090  6.07374E+06 0.00117  4.68758E+06 0.00119  3.66320E+06 0.00098  4.13619E+06 0.00113  7.26787E+06 0.00105  8.71356E+06 0.00130  1.41647E+07 0.00141  1.71086E+07 0.00152  1.93572E+07 0.00152  9.89440E+06 0.00166  6.22434E+06 0.00153  4.06559E+06 0.00172  3.43245E+06 0.00159  3.25954E+06 0.00187  2.44566E+06 0.00230  1.62297E+06 0.00180  1.34047E+06 0.00196  1.25590E+06 0.00180  1.01489E+06 0.00146  6.72707E+05 0.00198  4.41724E+05 0.00277  1.30105E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78803E+21 0.00046  5.78694E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82411E-01 1.3E-05  4.33290E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45925E-03 0.00048  1.93285E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.74522E-03 0.00041  4.40979E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.85971E-04 0.00036  2.47693E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  7.11980E-04 0.00036  6.28345E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48969E+00 5.2E-06  2.53678E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01774E+02 1.4E-06  2.03148E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00057E-07 0.00024  2.02469E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80666E-01 1.3E-05  4.28876E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00054  1.22805E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61678E-03 0.00250 -6.19472E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01235E-04 0.00827 -5.31228E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89530E-04 0.01608 -6.28317E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31063E-04 0.03086 -3.54231E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18433E-04 0.00802 -6.18288E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67527E-04 0.01776 -7.93101E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80671E-01 1.3E-05  4.28876E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44418E-02 0.00054  1.22805E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61699E-03 0.00250 -6.19472E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01267E-04 0.00827 -5.31228E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89543E-04 0.01605 -6.28317E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31086E-04 0.03083 -3.54231E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18431E-04 0.00800 -6.18288E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67507E-04 0.01783 -7.93101E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24880E-01 4.2E-05  4.19361E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02602E+00 4.2E-05  7.94861E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74005E-03 0.00042  4.40979E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88146E-03 0.00028  6.99468E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76530E-01 1.3E-05  4.13622E-03 0.00052  2.58122E-03 0.00090  4.26295E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53772E-02 0.00052 -9.36611E-04 0.00052 -2.91979E-04 0.00362  1.25725E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.78728E-03 0.00230 -1.70496E-04 0.00354 -1.83115E-04 0.00413 -6.01161E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.47810E-04 0.00760 -4.65754E-05 0.00834 -6.32224E-05 0.00631 -5.24906E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.48899E-04 0.01739 -4.06317E-05 0.01024 -4.15260E-05 0.01106 -6.24165E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.31491E-04 0.03077 -4.27870E-07 0.63263 -7.56395E-06 0.05999 -3.53474E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.90188E-04 0.00832 -2.82444E-05 0.01403 -2.94682E-05 0.01060 -6.15341E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.40957E-04 0.02148  2.65699E-05 0.01656  1.59548E-05 0.02049 -8.09056E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76535E-01 1.3E-05  4.13622E-03 0.00052  2.58122E-03 0.00090  4.26295E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53784E-02 0.00052 -9.36611E-04 0.00052 -2.91979E-04 0.00362  1.25725E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.78749E-03 0.00230 -1.70496E-04 0.00354 -1.83115E-04 0.00413 -6.01161E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.47843E-04 0.00760 -4.65754E-05 0.00834 -6.32224E-05 0.00631 -5.24906E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48911E-04 0.01735 -4.06317E-05 0.01024 -4.15260E-05 0.01106 -6.24165E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.31513E-04 0.03074 -4.27870E-07 0.63263 -7.56395E-06 0.05999 -3.53474E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90187E-04 0.00830 -2.82444E-05 0.01403 -2.94682E-05 0.01060 -6.15341E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.40937E-04 0.02156  2.65699E-05 0.01656  1.59548E-05 0.02049 -8.09056E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20538E-01 0.00029  4.23468E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20646E-01 0.00043  4.26127E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20601E-01 0.00059  4.25851E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20369E-01 0.00055  4.18525E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03992E+00 0.00029  7.87153E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03957E+00 0.00043  7.82250E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03972E+00 0.00059  7.82758E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04047E+00 0.00055  7.96452E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16686E-03 0.00726  1.94885E-04 0.03697  9.55225E-04 0.01695  8.55607E-04 0.01818  2.25605E-03 0.01068  6.65758E-04 0.01833  2.39338E-04 0.03421 ];
LAMBDA                    (idx, [1:  14]) = [  7.21173E-01 0.01853  1.24984E-02 0.00024  3.16057E-02 0.00039  1.08965E-01 0.00036  3.15072E-01 0.00023  1.31728E+00 0.00168  8.38343E+00 0.00612 ];

