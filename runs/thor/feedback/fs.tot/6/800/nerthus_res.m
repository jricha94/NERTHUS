
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:16:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:00:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646028999697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00133E+00  1.00509E+00  1.00518E+00  9.87473E-01  1.00563E+00  9.81943E-01  1.00725E+00  1.00610E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62681E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37319E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81582E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83644E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63777E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63765E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75046E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21003E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44247E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38875E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26400E-01  8.26400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00833E-02  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30510E+01  4.30510E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38874E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96818E+00 5.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.21061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65370E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50574E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07093E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87886E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28447E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.73024E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31335E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.16051E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.42923E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66766E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.45007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12196E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.73983E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70144E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49459E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01231E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86383E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38916E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.26512E-02  7.66966E+24  3.30929E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83094E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72487E+16 0.01264  1.58576E-03 0.01260 ];
U233_FISS                 (idx, [1:   4]) = [  2.22081E+16 0.01308  1.29265E-03 0.01313 ];
U235_FISS                 (idx, [1:   4]) = [  1.69723E+19 0.00049  9.87784E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47431E+16 0.01263  1.44003E-03 0.01261 ];
PU239_FISS                (idx, [1:   4]) = [  1.34912E+17 0.00564  7.85230E-03 0.00568 ];
PU241_FISS                (idx, [1:   4]) = [  2.09645E+13 0.44270  1.22060E-06 0.44271 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94295E+18 0.00075  4.09110E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  2.72233E+15 0.03714  1.12064E-04 0.03721 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65760E+18 0.00104  1.50496E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25534E+18 0.00106  1.75087E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  8.13861E+16 0.00693  3.34862E-03 0.00689 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63921E+15 0.04935  6.74947E-05 0.04942 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18046E+12 1.00000  1.72040E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04174E+15 0.03304  1.66306E-04 0.03302 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30522E+17 0.00563  5.37042E-03 0.00561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000526 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000526 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787924 5.79409E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092038 4.09631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120564 1.20968E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000526 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19422E+19 5.2E-07  4.19422E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 4.6E-08  1.71842E+19 4.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43082E+19 0.00035  2.11335E+19 0.00033  3.17463E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14923E+19 0.00020  3.83177E+19 0.00018  3.17463E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19458E+19 0.00043  4.19458E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69658E+22 0.00038  1.55696E+21 0.00033  1.54089E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07421E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19998E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85141E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28138E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48874E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00007E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75000E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88238E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01204E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99799E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44074E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99763E-01 0.00036  9.93232E-01 0.00036  6.56668E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99747E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99950E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99747E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01199E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88570E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88256E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23222E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23537E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55258E-03 0.00405  2.02410E-04 0.02539  1.08382E-03 0.00957  1.06777E-03 0.01005  3.00885E-03 0.00599  8.72319E-04 0.01024  3.17399E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66194E-01 0.00963  1.24900E-02 1.3E-05  3.18156E-02 6.3E-05  1.09440E-01 8.0E-05  3.17092E-01 3.0E-05  1.35279E+00 9.7E-05  8.60390E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49975E-03 0.00657  2.00222E-04 0.03662  1.06731E-03 0.01608  1.08556E-03 0.01686  2.96389E-03 0.00845  8.73432E-04 0.01587  3.09340E-04 0.02907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60012E-01 0.01556  1.24901E-02 1.1E-05  3.18164E-02 9.7E-05  1.09431E-01 0.00012  3.17103E-01 5.9E-05  1.35291E+00 0.00013  8.60163E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60945E-04 0.00100  4.60972E-04 0.00101  4.56436E-04 0.01082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60824E-04 0.00094  4.60852E-04 0.00094  4.56325E-04 0.01083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55987E-03 0.00651  2.04491E-04 0.03809  1.08018E-03 0.01432  1.08160E-03 0.01606  3.01715E-03 0.00976  8.80842E-04 0.01572  2.95606E-04 0.03068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41865E-01 0.01562  1.24899E-02 2.6E-05  3.18198E-02 8.1E-05  1.09453E-01 0.00015  3.17090E-01 4.8E-05  1.35277E+00 0.00015  8.62761E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25080E-04 0.00206  4.25127E-04 0.00208  4.18613E-04 0.02239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24965E-04 0.00201  4.25012E-04 0.00203  4.18483E-04 0.02237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59395E-03 0.01949  2.42046E-04 0.11449  1.04925E-03 0.05277  1.12334E-03 0.04998  2.90897E-03 0.02842  9.44862E-04 0.05216  3.25477E-04 0.09557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01691E-01 0.05135  1.24900E-02 3.4E-05  3.18314E-02 0.00025  1.09429E-01 0.00028  3.17136E-01 0.00014  1.35167E+00 0.00078  8.61473E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59117E-03 0.01887  2.38672E-04 0.11287  1.05299E-03 0.05123  1.11123E-03 0.04719  2.91276E-03 0.02794  9.58931E-04 0.05040  3.16579E-04 0.09396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89523E-01 0.04960  1.24902E-02 2.4E-05  3.18303E-02 0.00023  1.09437E-01 0.00029  3.17137E-01 0.00014  1.35200E+00 0.00069  8.62447E+00 0.00149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55286E+01 0.01965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43851E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43736E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58657E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48401E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77490E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07076E-05 0.00012  3.07074E-05 0.00012  3.07372E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57302E-04 0.00061  5.57392E-04 0.00061  5.43293E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69416E-01 0.00023  6.69429E-01 0.00024  6.69571E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07742E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63166E+02 0.00031  1.87846E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40330E+05 0.00260  2.14941E+06 0.00097  4.81510E+06 0.00029  9.19298E+06 0.00029  1.01413E+07 0.00032  9.74618E+06 0.00018  8.70787E+06 0.00019  7.88251E+06 0.00011  8.03736E+06 0.00017  7.84144E+06 0.00021  7.86795E+06 0.00018  7.75429E+06 0.00017  7.88753E+06 0.00018  7.74398E+06 0.00019  7.72291E+06 0.00010  6.55959E+06 0.00017  5.48894E+06 0.00020  6.79152E+06 0.00014  6.79488E+06 0.00025  1.33984E+07 0.00011  1.29889E+07 0.00012  9.39459E+06 0.00023  6.01000E+06 0.00015  7.20318E+06 0.00021  6.63482E+06 0.00021  5.66122E+06 0.00018  1.02512E+07 0.00018  2.20426E+06 0.00025  2.77187E+06 0.00050  2.50303E+06 0.00026  1.47349E+06 0.00049  2.57312E+06 0.00050  1.77542E+06 0.00029  1.55296E+06 0.00042  3.04624E+05 0.00089  3.01649E+05 0.00090  3.11174E+05 0.00109  3.20630E+05 0.00112  3.18356E+05 0.00084  3.15550E+05 0.00089  3.25608E+05 0.00073  3.08650E+05 0.00063  5.86746E+05 0.00097  9.57089E+05 0.00084  1.26319E+06 0.00043  3.77117E+06 0.00039  5.29366E+06 0.00033  8.05326E+06 0.00045  6.61432E+06 0.00054  5.27182E+06 0.00075  4.22109E+06 0.00079  4.90841E+06 0.00095  8.74114E+06 0.00084  1.08472E+07 0.00090  1.82242E+07 0.00088  2.29364E+07 0.00094  2.70215E+07 0.00101  1.43070E+07 0.00104  9.14143E+06 0.00099  6.05588E+06 0.00100  5.14392E+06 0.00129  4.92197E+06 0.00142  3.72215E+06 0.00131  2.49103E+06 0.00196  2.06708E+06 0.00178  1.91821E+06 0.00191  1.57293E+06 0.00147  1.06386E+06 0.00174  6.85663E+05 0.00213  2.04451E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01162E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60756E+21 0.00032  7.35849E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 9.5E-06  4.31362E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21700E-03 0.00033  1.71451E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.40686E-03 0.00030  3.80200E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.89862E-04 0.00048  2.08749E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.63932E-04 0.00048  5.09435E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44352E+00 4.3E-06  2.44041E+00 2.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 8.3E-08  2.02315E+02 4.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03601E-07 0.00014  2.11852E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 1.0E-05  4.27558E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00030  1.13211E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55101E-03 0.00194 -6.63742E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82976E-04 0.01320 -5.51505E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02479E-04 0.00901 -6.24641E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24439E-04 0.02625 -3.58841E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26385E-04 0.00819 -5.88874E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72749E-04 0.02551 -8.32561E-04 0.00281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 1.0E-05  4.27558E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44324E-02 0.00030  1.13211E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55122E-03 0.00194 -6.63742E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83026E-04 0.01320 -5.51505E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02473E-04 0.00901 -6.24641E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24414E-04 0.02627 -3.58841E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26391E-04 0.00820 -5.88874E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72741E-04 0.02553 -8.32561E-04 0.00281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 3.5E-05  4.18338E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 3.5E-05  7.96803E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40190E-03 0.00031  3.80200E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60689E-03 0.00015  5.48492E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 9.6E-06  4.20004E-03 0.00024  1.68067E-03 0.00109  4.25877E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00030 -9.85298E-04 0.00064 -1.74217E-04 0.00279  1.14953E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71679E-03 0.00182 -1.65781E-04 0.00336 -1.24718E-04 0.00286 -6.51271E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.26045E-04 0.01264 -4.30698E-05 0.01087 -4.37408E-05 0.00795 -5.47131E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.63606E-04 0.01026 -3.88730E-05 0.00687 -2.80134E-05 0.00929 -6.21839E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.25131E-04 0.02459 -6.91479E-07 0.51125 -4.56278E-06 0.06265 -3.58385E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.98383E-04 0.00867 -2.80020E-05 0.01299 -1.95786E-05 0.01657 -5.86917E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.44905E-04 0.03035  2.78435E-05 0.01186  9.86106E-06 0.02282 -8.42422E-04 0.00268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 9.7E-06  4.20004E-03 0.00024  1.68067E-03 0.00109  4.25877E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00030 -9.85298E-04 0.00064 -1.74217E-04 0.00279  1.14953E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71700E-03 0.00182 -1.65781E-04 0.00336 -1.24718E-04 0.00286 -6.51271E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.26096E-04 0.01264 -4.30698E-05 0.01087 -4.37408E-05 0.00795 -5.47131E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63600E-04 0.01026 -3.88730E-05 0.00687 -2.80134E-05 0.00929 -6.21839E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.25106E-04 0.02461 -6.91479E-07 0.51125 -4.56278E-06 0.06265 -3.58385E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98389E-04 0.00868 -2.80020E-05 0.01299 -1.95786E-05 0.01657 -5.86917E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.44898E-04 0.03036  2.78435E-05 0.01186  9.86106E-06 0.02282 -8.42422E-04 0.00268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21561E-01 0.00023  4.21773E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21541E-01 0.00051  4.24104E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21659E-01 0.00038  4.23959E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21483E-01 0.00041  4.17335E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00023  7.90316E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00051  7.85977E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00038  7.86247E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00041  7.98725E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49975E-03 0.00657  2.00222E-04 0.03662  1.06731E-03 0.01608  1.08556E-03 0.01686  2.96389E-03 0.00845  8.73432E-04 0.01587  3.09340E-04 0.02907 ];
LAMBDA                    (idx, [1:  14]) = [  7.60012E-01 0.01556  1.24901E-02 1.1E-05  3.18164E-02 9.7E-05  1.09431E-01 0.00012  3.17103E-01 5.9E-05  1.35291E+00 0.00013  8.60163E+00 0.00156 ];

