
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:06:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:01:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208360589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98886E-01  9.99628E-01  1.00101E+00  9.99951E-01  9.98816E-01  1.00221E+00  1.00058E+00  9.98917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11270E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88730E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92365E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95116E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94681E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58462E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87471E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48550E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48537E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73869E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49638E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33897E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52425E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24333E-01  8.24333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-02  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43980E+01  5.43980E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52424E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95709E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00166E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60794E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.05652E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08210E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45122E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61398E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31971E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46055E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.95642E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94556E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.60476E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56457E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54780E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95402E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12194E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05250E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.64376E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.73878E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50350E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02309E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15858E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53925E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.48697E-02  4.91837E+24  3.25847E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60901E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.61653E+16 0.01331  1.52590E-03 0.01323 ];
U233_FISS                 (idx, [1:   4]) = [  2.41475E+18 0.00138  1.40844E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  1.23853E+19 0.00053  7.22393E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.26454E+16 0.01241  1.90390E-03 0.01237 ];
PU239_FISS                (idx, [1:   4]) = [  2.06794E+18 0.00154  1.20614E-01 0.00143 ];
PU240_FISS                (idx, [1:   4]) = [  7.54936E+14 0.07396  4.40546E-05 0.07399 ];
PU241_FISS                (idx, [1:   4]) = [  2.13195E+17 0.00474  1.24347E-02 0.00471 ];
TH232_CAPT                (idx, [1:   4]) = [  8.56043E+18 0.00076  3.41757E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.98964E+17 0.00368  1.19357E-02 0.00365 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75986E+18 0.00125  1.10181E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.83424E+18 0.00105  1.92994E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24446E+18 0.00183  4.96831E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  7.01099E+17 0.00250  2.79892E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  8.08576E+16 0.00750  3.22792E-03 0.00745 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60108E+15 0.03434  1.43833E-04 0.03443 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17942E+17 0.00436  8.70162E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000278 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12764E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000278 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5860285 5.86660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4011346 4.01560E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128647 1.29082E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000278 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29480E+19 3.5E-06  4.29480E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71511E+19 8.2E-07  1.71511E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50430E+19 0.00033  2.21249E+19 0.00032  2.91807E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21941E+19 0.00020  3.92760E+19 0.00018  2.91807E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26963E+19 0.00039  4.26963E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57087E+22 0.00037  1.42783E+21 0.00032  1.42809E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51172E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27453E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31764E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26337E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26337E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54354E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04715E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27484E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16253E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87322E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01867E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50409E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02699E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00559E+00 0.00040  9.99985E-01 0.00040  5.53209E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82750E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82772E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31387E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30853E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46559E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44729E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44383E-03 0.00426  1.95723E-04 0.02273  9.93098E-04 0.01040  8.91357E-04 0.00980  2.42116E-03 0.00628  7.09194E-04 0.01348  2.33296E-04 0.01964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03057E-01 0.01008  1.24941E-02 0.00016  3.16902E-02 0.00018  1.08971E-01 0.00018  3.15544E-01 0.00013  1.33664E+00 0.00063  8.51255E+00 0.00305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48984E-03 0.00646  1.90729E-04 0.03800  1.01348E-03 0.01573  9.06528E-04 0.01759  2.44181E-03 0.00895  7.05421E-04 0.01970  2.31871E-04 0.03485 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96355E-01 0.01793  1.24940E-02 0.00024  3.16958E-02 0.00029  1.09033E-01 0.00031  3.15510E-01 0.00019  1.33704E+00 0.00105  8.55384E+00 0.00391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90928E-04 0.00097  3.91015E-04 0.00097  3.75854E-04 0.01232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93104E-04 0.00093  3.93191E-04 0.00093  3.77952E-04 0.01233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51547E-03 0.00691  1.97705E-04 0.03672  9.99875E-04 0.01713  9.17607E-04 0.01645  2.45663E-03 0.00904  7.14870E-04 0.02117  2.28781E-04 0.03154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92920E-01 0.01632  1.24919E-02 0.00019  3.16926E-02 0.00031  1.08999E-01 0.00029  3.15582E-01 0.00020  1.33845E+00 0.00096  8.57959E+00 0.00482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53488E-04 0.00250  3.53559E-04 0.00249  3.40901E-04 0.03046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55453E-04 0.00247  3.55524E-04 0.00246  3.42873E-04 0.03049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48754E-03 0.02205  2.14247E-04 0.12252  1.06685E-03 0.05058  8.68525E-04 0.05815  2.45679E-03 0.03172  6.98185E-04 0.06323  1.82940E-04 0.12284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26181E-01 0.05583  1.24869E-02 4.0E-05  3.17315E-02 0.00078  1.08881E-01 0.00097  3.15687E-01 0.00060  1.33453E+00 0.00305  8.55010E+00 0.01118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44151E-03 0.02203  2.14420E-04 0.11516  1.07628E-03 0.04912  8.41685E-04 0.05741  2.44545E-03 0.03118  6.77309E-04 0.06137  1.86363E-04 0.12051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26689E-01 0.05408  1.24867E-02 4.1E-05  3.17236E-02 0.00080  1.08865E-01 0.00093  3.15625E-01 0.00061  1.33462E+00 0.00299  8.55669E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55288E+01 0.02207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72807E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74878E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52098E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48094E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06071E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02985E-05 0.00013  3.02985E-05 0.00013  3.03067E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02163E-04 0.00072  5.02273E-04 0.00072  4.82261E-04 0.00765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21463E-01 0.00026  6.21446E-01 0.00026  6.27101E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16929E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47811E+02 0.00033  1.70965E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57858E+05 0.00249  2.20095E+06 0.00075  4.87222E+06 0.00076  9.23545E+06 0.00042  1.01527E+07 0.00022  9.74308E+06 0.00025  8.69592E+06 0.00021  7.87055E+06 0.00021  8.02439E+06 0.00011  7.82275E+06 0.00011  7.84921E+06 0.00014  7.73563E+06 0.00011  7.86730E+06 0.00014  7.72485E+06 0.00014  7.70102E+06 0.00015  6.54079E+06 0.00016  5.48046E+06 0.00017  6.77342E+06 0.00016  6.76973E+06 0.00016  1.33482E+07 0.00020  1.29240E+07 0.00016  9.33181E+06 0.00024  5.95698E+06 0.00023  7.09667E+06 0.00024  6.53678E+06 0.00031  5.54492E+06 0.00031  9.91378E+06 0.00033  2.11204E+06 0.00042  2.65426E+06 0.00031  2.38105E+06 0.00031  1.39680E+06 0.00045  2.42006E+06 0.00027  1.66228E+06 0.00059  1.44079E+06 0.00065  2.79637E+05 0.00107  2.75348E+05 0.00104  2.78579E+05 0.00070  2.83737E+05 0.00120  2.82320E+05 0.00118  2.82627E+05 0.00134  2.92889E+05 0.00148  2.77812E+05 0.00116  5.26975E+05 0.00089  8.51476E+05 0.00056  1.10416E+06 0.00076  3.13721E+06 0.00048  4.01377E+06 0.00062  5.73071E+06 0.00088  4.65920E+06 0.00091  3.71375E+06 0.00101  2.99671E+06 0.00094  3.50606E+06 0.00087  6.40737E+06 0.00101  8.12753E+06 0.00114  1.40224E+07 0.00102  1.84287E+07 0.00117  2.26392E+07 0.00117  1.23729E+07 0.00120  8.03579E+06 0.00124  5.38505E+06 0.00130  4.61597E+06 0.00107  4.44772E+06 0.00123  3.39579E+06 0.00161  2.29618E+06 0.00097  1.91197E+06 0.00205  1.79249E+06 0.00169  1.42760E+06 0.00211  1.04374E+06 0.00184  6.44054E+05 0.00239  1.95481E+05 0.00444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01911E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65412E+21 0.00035  6.05476E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82892E-01 2.4E-05  4.32919E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37995E-03 0.00054  1.93585E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.63038E-03 0.00045  4.36932E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.50431E-04 0.00044  2.43347E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.20736E-04 0.00043  6.10378E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47867E+00 5.6E-06  2.50826E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01833E+02 1.5E-06  2.02842E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80235E-08 0.00019  2.19453E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81261E-01 2.4E-05  4.28552E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44823E-02 0.00028  1.02412E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65265E-03 0.00327 -6.80171E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27605E-04 0.00604 -5.71656E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65541E-04 0.01640 -6.18548E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25997E-04 0.03032 -3.63130E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76711E-04 0.01291 -5.57276E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50479E-04 0.02440 -8.70314E-04 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81266E-01 2.4E-05  4.28552E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44835E-02 0.00028  1.02412E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65289E-03 0.00327 -6.80171E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27641E-04 0.00603 -5.71656E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65519E-04 0.01643 -6.18548E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26010E-04 0.03031 -3.63130E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76702E-04 0.01289 -5.57276E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50493E-04 0.02440 -8.70314E-04 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25398E-01 5.8E-05  4.20939E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02439E+00 5.8E-05  7.91879E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62539E-03 0.00045  4.36932E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21131E-03 8.7E-05  5.70714E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77680E-01 2.4E-05  3.58028E-03 0.00030  1.33933E-03 0.00128  4.27212E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53566E-02 0.00026 -8.74296E-04 0.00087 -1.19856E-04 0.00576  1.03611E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.78443E-03 0.00305 -1.31773E-04 0.00441 -1.02810E-04 0.00377 -6.69890E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.60660E-04 0.00576 -3.30545E-05 0.01703 -3.80541E-05 0.01194 -5.67850E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.34125E-04 0.01777 -3.14159E-05 0.01155 -2.26860E-05 0.01377 -6.16279E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.26310E-04 0.03067 -3.13589E-07 1.00000 -4.59206E-06 0.05117 -3.62671E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.54700E-04 0.01355 -2.20104E-05 0.01336 -1.66427E-05 0.01669 -5.55612E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.26656E-04 0.02869  2.38222E-05 0.00963  7.60245E-06 0.02800 -8.77916E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77685E-01 2.4E-05  3.58028E-03 0.00030  1.33933E-03 0.00128  4.27212E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53578E-02 0.00026 -8.74296E-04 0.00087 -1.19856E-04 0.00576  1.03611E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.78466E-03 0.00305 -1.31773E-04 0.00441 -1.02810E-04 0.00377 -6.69890E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.60695E-04 0.00575 -3.30545E-05 0.01703 -3.80541E-05 0.01194 -5.67850E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34103E-04 0.01781 -3.14159E-05 0.01155 -2.26860E-05 0.01377 -6.16279E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.26323E-04 0.03066 -3.13589E-07 1.00000 -4.59206E-06 0.05117 -3.62671E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54692E-04 0.01353 -2.20104E-05 0.01336 -1.66427E-05 0.01669 -5.55612E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.26670E-04 0.02869  2.38222E-05 0.00963  7.60245E-06 0.02800 -8.77916E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21272E-01 0.00037  4.24763E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21508E-01 0.00049  4.27686E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21276E-01 0.00062  4.26059E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21035E-01 0.00072  4.20625E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03754E+00 0.00037  7.84757E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00049  7.79401E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00062  7.82386E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03831E+00 0.00072  7.92485E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48984E-03 0.00646  1.90729E-04 0.03800  1.01348E-03 0.01573  9.06528E-04 0.01759  2.44181E-03 0.00895  7.05421E-04 0.01970  2.31871E-04 0.03485 ];
LAMBDA                    (idx, [1:  14]) = [  6.96355E-01 0.01793  1.24940E-02 0.00024  3.16958E-02 0.00029  1.09033E-01 0.00031  3.15510E-01 0.00019  1.33704E+00 0.00105  8.55384E+00 0.00391 ];

