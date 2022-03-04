
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:53:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:45:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204034830 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88823E-01  1.01329E+00  1.00270E+00  1.00173E+00  9.95664E-01  9.87232E-01  9.98127E-01  1.01244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31548E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68452E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92070E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94889E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94438E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66944E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86693E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54194E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54181E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74322E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04700E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99968E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99968E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08303E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20773E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04188E+00  1.04188E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90167E-02  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.10164E+01  5.10164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20772E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97918E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.13169E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68053E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.52739E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14772E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49822E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36996E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.77927E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38143E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.14129E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.28848E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38813E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.55094E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90544E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02948E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97987E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74397E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69049E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64586E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38144E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10520E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17305E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49795E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.11945E-03  2.35486E+24  3.28410E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67943E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72316E+16 0.01247  1.58652E-03 0.01246 ];
U233_FISS                 (idx, [1:   4]) = [  1.35198E+18 0.00160  7.87694E-02 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  1.42137E+19 0.00046  8.28133E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.84995E+16 0.01160  1.66047E-03 0.01159 ];
PU239_FISS                (idx, [1:   4]) = [  1.49113E+18 0.00158  8.68769E-02 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  2.84174E+14 0.12023  1.65500E-05 0.12013 ];
PU241_FISS                (idx, [1:   4]) = [  4.84508E+16 0.00975  2.82271E-03 0.00972 ];
TH232_CAPT                (idx, [1:   4]) = [  9.29030E+18 0.00078  3.73986E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.66019E+17 0.00505  6.68345E-03 0.00505 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11262E+18 0.00130  1.25299E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56973E+18 0.00107  1.83957E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  8.92323E+17 0.00236  3.59219E-02 0.00236 ];
PU240_CAPT                (idx, [1:   4]) = [  2.95898E+17 0.00377  1.19112E-02 0.00370 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80450E+16 0.01513  7.26494E-04 0.01514 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99971E+15 0.03464  1.61059E-04 0.03465 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04805E+17 0.00444  8.24456E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999370 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13288E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999370 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839487 5.84637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034893 4.03951E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124990 1.25448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999370 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25755E+19 2.6E-06  4.25755E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71610E+19 5.3E-07  1.71610E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48379E+19 0.00033  2.18047E+19 0.00032  3.03325E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19989E+19 0.00019  3.89657E+19 0.00018  3.03325E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24898E+19 0.00038  4.24898E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61954E+22 0.00035  1.47913E+21 0.00031  1.47163E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33034E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25320E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52457E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27240E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27240E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51617E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03277E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50410E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13931E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87724E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01483E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00210E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48095E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02583E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00040  9.96176E-01 0.00037  5.92714E-03 0.00578 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01489E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83997E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84005E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04280E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04085E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33260E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34163E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82766E-03 0.00444  1.97674E-04 0.02209  1.01278E-03 0.00991  9.48708E-04 0.01023  2.65451E-03 0.00634  7.58153E-04 0.01220  2.55838E-04 0.01991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22491E-01 0.01017  1.24919E-02 0.00012  3.17358E-02 0.00015  1.09162E-01 0.00015  3.16290E-01 8.5E-05  1.34759E+00 0.00033  8.63269E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89156E-03 0.00698  2.07951E-04 0.03445  1.03591E-03 0.01603  9.37549E-04 0.01681  2.69294E-03 0.01061  7.64297E-04 0.01915  2.52908E-04 0.03080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15690E-01 0.01631  1.24902E-02 8.7E-05  3.17455E-02 0.00025  1.09159E-01 0.00027  3.16264E-01 0.00014  1.34806E+00 0.00049  8.64067E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22881E-04 0.00103  4.22873E-04 0.00104  4.23506E-04 0.01297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23721E-04 0.00094  4.23713E-04 0.00094  4.24411E-04 0.01303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92592E-03 0.00592  2.04293E-04 0.03620  1.05022E-03 0.01520  9.45417E-04 0.01502  2.70935E-03 0.00891  7.52432E-04 0.01897  2.64213E-04 0.02911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23670E-01 0.01510  1.24918E-02 0.00016  3.17372E-02 0.00027  1.09157E-01 0.00025  3.16266E-01 0.00015  1.34767E+00 0.00060  8.63855E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85192E-04 0.00213  3.85145E-04 0.00213  3.87335E-04 0.02784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85961E-04 0.00212  3.85914E-04 0.00211  3.88146E-04 0.02789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28778E-03 0.01948  1.96224E-04 0.10823  1.03715E-03 0.05362  1.02724E-03 0.05257  2.88802E-03 0.02881  8.77845E-04 0.05989  2.61296E-04 0.09983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20239E-01 0.04954  1.24895E-02 2.6E-05  3.17311E-02 0.00083  1.09184E-01 0.00058  3.16366E-01 0.00036  1.34956E+00 0.00096  8.65327E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25775E-03 0.01869  2.02260E-04 0.10166  1.01838E-03 0.05130  1.02060E-03 0.05095  2.89299E-03 0.02817  8.69821E-04 0.05890  2.53693E-04 0.09311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14114E-01 0.04648  1.24895E-02 2.6E-05  3.17302E-02 0.00079  1.09201E-01 0.00062  3.16338E-01 0.00037  1.34990E+00 0.00088  8.64456E+00 0.00501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63450E+01 0.01970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04591E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05394E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06480E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49911E+01 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48163E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04427E-05 0.00013  3.04423E-05 0.00013  3.05002E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27321E-04 0.00065  5.27392E-04 0.00065  5.14975E-04 0.00760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44238E-01 0.00021  6.44240E-01 0.00021  6.46849E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13248E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53393E+02 0.00028  1.77062E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51569E+05 0.00233  2.18464E+06 0.00078  4.85431E+06 0.00059  9.22714E+06 0.00053  1.01516E+07 0.00019  9.74426E+06 0.00020  8.69965E+06 7.4E-05  7.87514E+06 0.00015  8.02707E+06 0.00013  7.82883E+06 0.00011  7.85438E+06 0.00018  7.74141E+06 0.00014  7.87493E+06 0.00010  7.72968E+06 0.00013  7.70809E+06 0.00016  6.54624E+06 0.00015  5.48337E+06 0.00024  6.78078E+06 0.00016  6.77825E+06 0.00024  1.33641E+07 0.00017  1.29454E+07 0.00016  9.35431E+06 0.00030  5.97467E+06 0.00026  7.12938E+06 0.00027  6.57110E+06 0.00012  5.58424E+06 0.00029  1.00388E+07 0.00024  2.14824E+06 0.00064  2.69787E+06 0.00041  2.42630E+06 0.00038  1.42445E+06 0.00038  2.47412E+06 0.00041  1.70107E+06 0.00041  1.48026E+06 0.00052  2.88848E+05 0.00085  2.84957E+05 0.00082  2.91693E+05 0.00158  2.99032E+05 0.00108  2.97159E+05 0.00088  2.95145E+05 0.00100  3.05012E+05 0.00078  2.88149E+05 0.00115  5.47630E+05 0.00127  8.83894E+05 0.00075  1.14775E+06 0.00079  3.26767E+06 0.00027  4.22038E+06 0.00029  6.10229E+06 0.00049  5.00244E+06 0.00056  4.01037E+06 0.00049  3.24658E+06 0.00058  3.80746E+06 0.00068  6.96831E+06 0.00067  8.84458E+06 0.00075  1.52684E+07 0.00083  2.00808E+07 0.00102  2.46776E+07 0.00109  1.34826E+07 0.00128  8.76198E+06 0.00132  5.87630E+06 0.00106  5.03855E+06 0.00126  4.85364E+06 0.00147  3.70635E+06 0.00157  2.50698E+06 0.00167  2.08881E+06 0.00145  1.95640E+06 0.00178  1.55815E+06 0.00232  1.13831E+06 0.00189  7.01440E+05 0.00262  2.12522E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64741E+21 0.00044  6.54815E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82893E-01 2.6E-05  4.32291E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30573E-03 0.00031  1.86944E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.52415E-03 0.00028  4.16847E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.18419E-04 0.00035  2.29903E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.38355E-04 0.00035  5.70898E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46479E+00 4.9E-06  2.48321E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02008E+02 1.0E-06  2.02663E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.96672E-08 0.00018  2.19830E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81368E-01 2.7E-05  4.28121E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44770E-02 0.00030  1.01882E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62115E-03 0.00198 -6.78959E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17741E-04 0.00886 -5.71249E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68615E-04 0.01468 -6.16425E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24217E-04 0.03143 -3.62307E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86502E-04 0.00657 -5.56021E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50542E-04 0.04050 -8.66866E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81373E-01 2.7E-05  4.28121E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44781E-02 0.00030  1.01882E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62140E-03 0.00198 -6.78959E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17791E-04 0.00888 -5.71249E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68586E-04 0.01472 -6.16425E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24217E-04 0.03147 -3.62307E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86477E-04 0.00659 -5.56021E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50543E-04 0.04046 -8.66866E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25596E-01 7.1E-05  4.20358E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02376E+00 7.1E-05  7.92975E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51916E-03 0.00028  4.16847E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23486E-03 0.00012  5.46574E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77658E-01 2.5E-05  3.70962E-03 0.00026  1.29622E-03 0.00116  4.26825E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53800E-02 0.00028 -9.03064E-04 0.00077 -1.17057E-04 0.00592  1.03053E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.75924E-03 0.00186 -1.38090E-04 0.00416 -1.00713E-04 0.00460 -6.68888E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.52282E-04 0.00810 -3.45409E-05 0.01078 -3.63851E-05 0.01087 -5.67611E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.35698E-04 0.01675 -3.29173E-05 0.00763 -2.19567E-05 0.01567 -6.14229E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.23814E-04 0.03137  4.02886E-07 0.93237 -3.86946E-06 0.05887 -3.61920E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.63431E-04 0.00736 -2.30709E-05 0.01479 -1.59321E-05 0.01624 -5.54428E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.26062E-04 0.04784  2.44802E-05 0.00897  7.46080E-06 0.03866 -8.74327E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77663E-01 2.5E-05  3.70962E-03 0.00026  1.29622E-03 0.00116  4.26825E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53812E-02 0.00028 -9.03064E-04 0.00077 -1.17057E-04 0.00592  1.03053E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.75949E-03 0.00186 -1.38090E-04 0.00416 -1.00713E-04 0.00460 -6.68888E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.52332E-04 0.00812 -3.45409E-05 0.01078 -3.63851E-05 0.01087 -5.67611E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35669E-04 0.01680 -3.29173E-05 0.00763 -2.19567E-05 0.01567 -6.14229E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.23815E-04 0.03141  4.02886E-07 0.93237 -3.86946E-06 0.05887 -3.61920E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63406E-04 0.00737 -2.30709E-05 0.01479 -1.59321E-05 0.01624 -5.54428E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.26063E-04 0.04779  2.44802E-05 0.00897  7.46080E-06 0.03866 -8.74327E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21412E-01 0.00023  4.23659E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21484E-01 0.00040  4.25718E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21448E-01 0.00040  4.25672E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21305E-01 0.00049  4.19664E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03709E+00 0.00023  7.86798E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00040  7.83016E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00040  7.83088E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00049  7.94290E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.89156E-03 0.00698  2.07951E-04 0.03445  1.03591E-03 0.01603  9.37549E-04 0.01681  2.69294E-03 0.01061  7.64297E-04 0.01915  2.52908E-04 0.03080 ];
LAMBDA                    (idx, [1:  14]) = [  7.15690E-01 0.01631  1.24902E-02 8.7E-05  3.17455E-02 0.00025  1.09159E-01 0.00027  3.16264E-01 0.00014  1.34806E+00 0.00049  8.64067E+00 0.00235 ];

