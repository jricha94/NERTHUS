
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:34:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:15:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213679758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97634E-01  9.98429E-01  1.00183E+00  9.98340E-01  1.00222E+00  1.00245E+00  9.97666E-01  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97649E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02351E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92469E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98189E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98027E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54473E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86890E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45005E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44991E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73460E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.85836E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20541E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10557E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15900E-01  9.15900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98833E-02  1.98833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01199E+01  4.01199E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10556E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96180E+00 7.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89718E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56076E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67655E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02306E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60197E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29186E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40454E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63439E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65255E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86960E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47937E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68545E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55848E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99350E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18649E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10705E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17840E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39386E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24000E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32598E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14631E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62536E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50649E-02  8.30665E+24  3.23099E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51127E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.42949E+16 0.01476  1.41789E-03 0.01474 ];
U233_FISS                 (idx, [1:   4]) = [  3.09141E+18 0.00117  1.80429E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.08712E+19 0.00064  6.34484E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.79176E+16 0.01050  2.21309E-03 0.01051 ];
PU239_FISS                (idx, [1:   4]) = [  2.64696E+18 0.00124  1.54487E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  1.20741E+15 0.06261  7.04578E-05 0.06260 ];
PU241_FISS                (idx, [1:   4]) = [  4.53644E+17 0.00307  2.64766E-02 0.00303 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72884E+18 0.00088  3.03853E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  3.90854E+17 0.00353  1.53658E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51958E+18 0.00135  9.90556E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22509E+18 0.00099  2.05419E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61651E+18 0.00165  6.35533E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09232E+18 0.00203  4.29430E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75265E+17 0.00530  6.89072E-03 0.00531 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61668E+15 0.03813  1.02890E-04 0.03814 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08901E+17 0.00498  8.21325E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000317 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891501 5.89795E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968624 3.97293E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140192 1.40652E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.95932E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33146E+19 4.4E-06  4.33146E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71329E+19 1.1E-06  1.71329E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54305E+19 0.00036  2.26049E+19 0.00032  2.82556E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25634E+19 0.00021  3.97378E+19 0.00018  2.82556E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31268E+19 0.00043  4.31268E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55699E+22 0.00043  1.40660E+21 0.00036  1.41633E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06620E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31700E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24841E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25392E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25392E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57209E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06182E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00803E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19024E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86190E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00439E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52815E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02915E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00470E+00 0.00043  9.99235E-01 0.00042  5.15963E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01884E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80217E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80210E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98116E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98279E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55986E-02 0.00748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58625E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11959E-03 0.00478  1.89226E-04 0.02288  9.62044E-04 0.01086  8.18454E-04 0.01056  2.27510E-03 0.00690  6.55633E-04 0.01178  2.19137E-04 0.02197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92267E-01 0.01119  1.25013E-02 0.00022  3.16042E-02 0.00027  1.08949E-01 0.00023  3.14887E-01 0.00015  1.32201E+00 0.00099  8.40094E+00 0.00390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18252E-03 0.00710  1.87119E-04 0.03925  9.91104E-04 0.01752  8.25760E-04 0.01633  2.29664E-03 0.01018  6.63700E-04 0.01955  2.18202E-04 0.03348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85800E-01 0.01734  1.24996E-02 0.00029  3.15975E-02 0.00041  1.08916E-01 0.00038  3.14905E-01 0.00026  1.32454E+00 0.00146  8.38958E+00 0.00549 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53778E-04 0.00116  3.53762E-04 0.00116  3.56290E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55426E-04 0.00107  3.55410E-04 0.00106  3.57937E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13661E-03 0.00730  1.78984E-04 0.03789  9.69325E-04 0.01616  8.22812E-04 0.01589  2.27958E-03 0.01008  6.67166E-04 0.02075  2.18736E-04 0.03549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92927E-01 0.01773  1.24982E-02 0.00032  3.15840E-02 0.00040  1.08920E-01 0.00040  3.14841E-01 0.00027  1.32193E+00 0.00160  8.39914E+00 0.00619 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19429E-04 0.00261  3.19480E-04 0.00260  3.09970E-04 0.02947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20911E-04 0.00253  3.20962E-04 0.00252  3.11353E-04 0.02943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01326E-03 0.02375  2.09585E-04 0.12628  9.33532E-04 0.05523  7.64602E-04 0.05940  2.28142E-03 0.03332  6.33742E-04 0.05805  1.90373E-04 0.11701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47018E-01 0.05598  1.25236E-02 0.00165  3.16278E-02 0.00126  1.08991E-01 0.00123  3.15001E-01 0.00082  1.32431E+00 0.00483  8.38104E+00 0.01400 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03360E-03 0.02262  1.97706E-04 0.12323  9.48108E-04 0.05354  7.66132E-04 0.05746  2.27764E-03 0.03171  6.52376E-04 0.05434  1.91639E-04 0.11475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55581E-01 0.05417  1.25236E-02 0.00165  3.16223E-02 0.00125  1.08987E-01 0.00122  3.15029E-01 0.00081  1.32437E+00 0.00481  8.38027E+00 0.01381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57370E+01 0.02429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37178E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38749E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13980E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52424E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15965E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04372E-05 0.00012  3.04368E-05 0.00012  3.05126E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58699E-04 0.00081  4.58753E-04 0.00082  4.48247E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96506E-01 0.00027  5.96495E-01 0.00028  6.01174E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19877E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44728E+02 0.00035  1.68539E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66202E+05 0.00161  2.22108E+06 0.00111  4.88893E+06 0.00038  9.25639E+06 0.00039  1.01681E+07 0.00032  9.75291E+06 0.00015  8.70624E+06 0.00017  7.87988E+06 0.00018  8.03174E+06 0.00015  7.83044E+06 0.00014  7.85721E+06 0.00018  7.74075E+06 0.00018  7.87486E+06 0.00016  7.72814E+06 0.00022  7.70335E+06 0.00019  6.54321E+06 0.00028  5.48462E+06 0.00026  6.77580E+06 0.00017  6.77168E+06 0.00021  1.33447E+07 0.00021  1.29196E+07 0.00028  9.32113E+06 0.00030  5.94455E+06 0.00028  7.11030E+06 0.00027  6.48179E+06 0.00033  5.52191E+06 0.00026  9.82984E+06 0.00027  2.08961E+06 0.00037  2.62585E+06 0.00041  2.36632E+06 0.00036  1.38954E+06 0.00056  2.41114E+06 0.00037  1.66157E+06 0.00040  1.44527E+06 0.00056  2.81441E+05 0.00084  2.75385E+05 0.00156  2.77619E+05 0.00123  2.82656E+05 0.00124  2.83119E+05 0.00078  2.85521E+05 0.00066  2.98714E+05 0.00093  2.85545E+05 0.00158  5.45460E+05 0.00082  8.95974E+05 0.00063  1.19926E+06 0.00076  3.69114E+06 0.00045  5.28036E+06 0.00107  7.78420E+06 0.00122  6.08922E+06 0.00162  4.69736E+06 0.00184  3.66841E+06 0.00191  4.14266E+06 0.00191  7.27991E+06 0.00208  8.73148E+06 0.00204  1.41875E+07 0.00209  1.71452E+07 0.00227  1.93948E+07 0.00233  9.91798E+06 0.00246  6.23792E+06 0.00276  4.07367E+06 0.00248  3.44348E+06 0.00258  3.26930E+06 0.00268  2.45616E+06 0.00275  1.62359E+06 0.00270  1.34042E+06 0.00317  1.25641E+06 0.00224  1.01634E+06 0.00247  6.75041E+05 0.00344  4.42956E+05 0.00369  1.29445E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77885E+21 0.00041  5.79125E+21 0.00231 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82415E-01 2.5E-05  4.33224E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45595E-03 0.00044  1.93286E-03 0.00188 ];
INF_ABS                   (idx, [1:   4]) = [  1.74072E-03 0.00044  4.41066E-03 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  2.84762E-04 0.00060  2.47780E-03 0.00225 ];
INF_NSF                   (idx, [1:   4]) = [  7.08817E-04 0.00060  6.28299E-03 0.00225 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48915E+00 8.7E-06  2.53572E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01773E+02 1.7E-06  2.03136E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00171E-07 0.00014  2.02469E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80674E-01 2.6E-05  4.28811E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44604E-02 0.00034  1.22889E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62729E-03 0.00223 -6.19746E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00189E-04 0.01253 -5.30608E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91435E-04 0.01466 -6.27178E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25892E-04 0.02488 -3.53948E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28449E-04 0.00917 -6.18142E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75835E-04 0.01805 -7.97069E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80680E-01 2.6E-05  4.28811E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44616E-02 0.00034  1.22889E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62745E-03 0.00223 -6.19746E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00223E-04 0.01254 -5.30608E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91428E-04 0.01467 -6.27178E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25894E-04 0.02487 -3.53948E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28436E-04 0.00916 -6.18142E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75846E-04 0.01806 -7.97069E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24882E-01 6.3E-05  4.19286E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02601E+00 6.3E-05  7.95002E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73563E-03 0.00047  4.41066E-03 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88327E-03 0.00020  6.99430E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76532E-01 2.6E-05  4.14264E-03 0.00047  2.58207E-03 0.00147  4.26229E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53978E-02 0.00032 -9.37398E-04 0.00097 -2.92406E-04 0.00283  1.25813E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.79833E-03 0.00219 -1.71042E-04 0.00359 -1.83784E-04 0.00476 -6.01367E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.47064E-04 0.01138 -4.68754E-05 0.00390 -6.27525E-05 0.00752 -5.24333E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.51328E-04 0.01714 -4.01077E-05 0.01296 -4.07718E-05 0.00982 -6.23101E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.27857E-04 0.02587 -1.96501E-06 0.25893 -8.14400E-06 0.03724 -3.53133E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.00680E-04 0.00988 -2.77687E-05 0.00729 -2.96566E-05 0.01006 -6.15176E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.48782E-04 0.02147  2.70532E-05 0.01789  1.56578E-05 0.01773 -8.12727E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76537E-01 2.6E-05  4.14264E-03 0.00047  2.58207E-03 0.00147  4.26229E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53990E-02 0.00032 -9.37398E-04 0.00097 -2.92406E-04 0.00283  1.25813E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.79849E-03 0.00219 -1.71042E-04 0.00359 -1.83784E-04 0.00476 -6.01367E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.47098E-04 0.01139 -4.68754E-05 0.00390 -6.27525E-05 0.00752 -5.24333E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51320E-04 0.01716 -4.01077E-05 0.01296 -4.07718E-05 0.00982 -6.23101E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.27859E-04 0.02586 -1.96501E-06 0.25893 -8.14400E-06 0.03724 -3.53133E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00667E-04 0.00987 -2.77687E-05 0.00729 -2.96566E-05 0.01006 -6.15176E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.48793E-04 0.02150  2.70532E-05 0.01789  1.56578E-05 0.01773 -8.12727E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20791E-01 0.00029  4.23328E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20991E-01 0.00044  4.25915E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20756E-01 0.00046  4.25045E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20627E-01 0.00033  4.19103E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03910E+00 0.00029  7.87415E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03845E+00 0.00044  7.82635E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03921E+00 0.00046  7.84246E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03963E+00 0.00033  7.95365E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18252E-03 0.00710  1.87119E-04 0.03925  9.91104E-04 0.01752  8.25760E-04 0.01633  2.29664E-03 0.01018  6.63700E-04 0.01955  2.18202E-04 0.03348 ];
LAMBDA                    (idx, [1:  14]) = [  6.85800E-01 0.01734  1.24996E-02 0.00029  3.15975E-02 0.00041  1.08916E-01 0.00038  3.14905E-01 0.00026  1.32454E+00 0.00146  8.38958E+00 0.00549 ];

