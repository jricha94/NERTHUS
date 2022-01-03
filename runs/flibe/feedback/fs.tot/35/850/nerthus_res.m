
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092923540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99093E-01  9.98183E-01  1.00365E+00  9.99109E-01  1.00087E+00  1.00174E+00  9.97129E-01  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20459E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79541E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91329E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96532E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96249E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64726E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60100E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50513E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50498E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72215E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.66405E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46454E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09270E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97250E-01  8.97250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17463E+00  4.17463E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09267E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97463E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34831E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.05011E-02  8.30006E+24  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60776E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.05042E+19 0.00224  6.17752E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.75483E+17 0.01825  1.03206E-02 0.01819 ];
PU239_FISS                (idx, [1:   4]) = [  5.81819E+18 0.00325  3.42160E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  1.41728E+15 0.18762  8.31485E-05 0.18739 ];
PU241_FISS                (idx, [1:   4]) = [  5.01322E+17 0.01135  2.94780E-02 0.01103 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33169E+18 0.00497  9.00683E-02 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32854E+19 0.00253  5.13146E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49472E+18 0.00368  1.35002E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75784E+18 0.00563  6.78963E-02 0.00526 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90593E+17 0.01712  7.36066E-03 0.01689 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41160E+15 0.11158  1.31878E-04 0.11184 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15624E+17 0.01724  8.32868E-03 0.01718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800167 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36453E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800167 8.01365E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475608 4.76307E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312397 3.12847E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12162 1.22105E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800167 8.01365E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42259E+19 2.8E-05  4.42259E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70001E+19 5.7E-06  1.70001E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59215E+19 0.00126  2.28213E+19 0.00124  3.10018E+18 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29216E+19 0.00076  3.98214E+19 0.00071  3.10018E+18 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34831E+19 0.00150  4.34831E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62917E+22 0.00123  1.47553E+21 0.00132  1.48162E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63922E+17 0.01679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35855E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53179E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68153E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99723E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14524E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11127E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85057E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03313E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01736E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60150E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01754E+00 0.00132  1.01234E+00 0.00135  5.02457E-03 0.02392 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01650E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01726E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01650E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03225E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82196E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82166E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44772E-07 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45309E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30820E-02 0.01992 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26140E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92827E-03 0.01791  1.41599E-04 0.09193  9.33001E-04 0.04026  8.51819E-04 0.03756  2.11065E-03 0.02369  6.57145E-04 0.04575  2.34064E-04 0.07677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51439E-01 0.04039  9.36716E-03 0.06496  3.12178E-02 0.00108  1.09291E-01 0.00069  3.17562E-01 0.00041  1.33434E+00 0.00293  7.83935E+00 0.03922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89177E-03 0.02609  1.27469E-04 0.14372  9.72519E-04 0.06232  8.92260E-04 0.05997  2.03313E-03 0.04339  5.90848E-04 0.07088  2.75545E-04 0.11608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19440E-01 0.07004  1.24893E-02 3.0E-05  3.12702E-02 0.00169  1.09296E-01 0.00105  3.17433E-01 0.00045  1.34369E+00 0.00216  8.79980E+00 0.01293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28693E-04 0.00365  4.28808E-04 0.00366  4.15961E-04 0.05669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36147E-04 0.00336  4.36264E-04 0.00337  4.23487E-04 0.05773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92982E-03 0.02446  1.35910E-04 0.14981  1.00656E-03 0.06153  8.40388E-04 0.05654  2.11236E-03 0.04054  6.25412E-04 0.07675  2.09185E-04 0.12716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93779E-01 0.06740  1.24883E-02 4.9E-05  3.12034E-02 0.00184  1.09359E-01 0.00121  3.17336E-01 0.00059  1.34399E+00 0.00290  8.66538E+00 0.02325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94067E-04 0.00869  3.94039E-04 0.00873  4.49514E-04 0.19459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00996E-04 0.00885  4.00970E-04 0.00890  4.56966E-04 0.19470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94525E-03 0.07461  3.05215E-04 0.42381  9.32465E-04 0.16691  5.62345E-04 0.18681  2.22619E-03 0.13993  5.99484E-04 0.20894  3.19557E-04 0.39703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62586E-01 0.18741  1.24879E-02 0.00010  3.09615E-02 0.00451  1.09619E-01 0.00296  3.17610E-01 0.00150  1.34346E+00 0.00565  8.39069E+00 0.06103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07066E-03 0.07139  3.15850E-04 0.39649  1.03116E-03 0.15617  6.47931E-04 0.18300  2.11845E-03 0.13414  6.47487E-04 0.20153  3.09781E-04 0.39314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30689E-01 0.17872  1.24880E-02 9.7E-05  3.09833E-02 0.00449  1.09645E-01 0.00300  3.17672E-01 0.00155  1.34179E+00 0.00673  8.39069E+00 0.06103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26535E+01 0.07424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13117E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20301E-04 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06682E-03 0.01477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22730E+01 0.01511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11990E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00846E-05 0.00048  3.00855E-05 0.00048  2.98844E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27647E-04 0.00212  5.27714E-04 0.00213  5.16543E-04 0.02629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07723E-01 0.00089  6.07698E-01 0.00090  6.31028E-01 0.03024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15872E+01 0.03918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49976E+02 0.00114  1.80614E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.08901E+04 0.00149  4.24067E+05 0.00302  9.41872E+05 0.00232  1.77285E+06 0.00082  1.95369E+06 0.00029  1.90458E+06 0.00048  1.66683E+06 0.00071  1.46016E+06 0.00069  1.56875E+06 0.00103  1.53134E+06 0.00039  1.55450E+06 0.00072  1.52452E+06 0.00027  1.55828E+06 0.00067  1.53235E+06 0.00051  1.53579E+06 0.00064  1.34754E+06 0.00070  1.35510E+06 0.00028  1.34569E+06 0.00035  1.33550E+06 0.00050  2.63080E+06 0.00034  2.56681E+06 0.00076  1.86478E+06 0.00054  1.20438E+06 0.00021  1.41917E+06 7.1E-05  1.34141E+06 0.00060  1.14268E+06 0.00083  1.97124E+06 0.00102  4.14713E+05 0.00129  5.20170E+05 0.00161  4.70375E+05 0.00171  2.77126E+05 0.00117  4.83335E+05 0.00065  3.34329E+05 0.00167  2.88825E+05 0.00208  5.56056E+04 0.00258  5.40351E+04 0.00361  5.33338E+04 0.00194  5.39739E+04 0.00378  5.43417E+04 0.00274  5.52266E+04 0.00462  5.80003E+04 0.00107  5.54440E+04 0.00262  1.05089E+05 0.00193  1.71766E+05 0.00141  2.26166E+05 0.00084  6.70814E+05 0.00138  9.29046E+05 0.00323  1.38323E+06 0.00445  1.12379E+06 0.00476  8.84265E+05 0.00531  7.04540E+05 0.00462  8.18803E+05 0.00482  1.45828E+06 0.00481  1.82213E+06 0.00512  3.08336E+06 0.00477  3.90396E+06 0.00540  4.62516E+06 0.00452  2.46673E+06 0.00588  1.57868E+06 0.00568  1.04788E+06 0.00645  8.91564E+05 0.00371  8.55911E+05 0.00396  6.50287E+05 0.00592  4.34835E+05 0.00579  3.64491E+05 0.00514  3.38205E+05 0.00728  2.77321E+05 0.00672  1.88250E+05 0.00588  1.22522E+05 0.00343  3.74229E+04 0.01189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03333E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77244E+21 0.00203  6.52034E+21 0.00440 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79531E-01 9.6E-05  4.33000E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51919E-03 0.00251  1.69883E-03 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  1.69906E-03 0.00246  4.03705E-03 0.00305 ];
INF_FISS                  (idx, [1:   4]) = [  1.79868E-04 0.00227  2.33822E-03 0.00416 ];
INF_NSF                   (idx, [1:   4]) = [  4.56449E-04 0.00229  6.10009E-03 0.00415 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53768E+00 8.1E-05  2.60886E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03665E+02 9.4E-06  2.04596E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93946E-08 0.00059  2.13010E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77835E-01 0.00010  4.28966E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42126E-02 0.00110  1.14026E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53751E-03 0.00553 -6.71164E-03 0.00551 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90948E-04 0.04763 -5.56245E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71492E-04 0.04667 -6.30559E-03 0.00421 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38018E-04 0.10055 -3.64769E-03 0.00683 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12711E-04 0.04391 -5.90906E-03 0.00354 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36429E-04 0.07769 -8.45146E-04 0.00748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77843E-01 0.00010  4.28966E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42144E-02 0.00110  1.14026E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53789E-03 0.00557 -6.71164E-03 0.00551 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91014E-04 0.04767 -5.56245E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71555E-04 0.04659 -6.30559E-03 0.00421 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38000E-04 0.10057 -3.64769E-03 0.00683 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12731E-04 0.04376 -5.90906E-03 0.00354 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36380E-04 0.07820 -8.45146E-04 0.00748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26569E-01 0.00023  4.19950E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02071E+00 0.00023  7.93745E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69147E-03 0.00248  4.03705E-03 0.00305 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54378E-03 0.00045  5.76274E-03 0.00392 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73988E-01 9.4E-05  3.84736E-03 0.00128  1.72859E-03 0.00358  4.27237E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51185E-02 0.00093 -9.05810E-04 0.00395 -1.74678E-04 0.01312  1.15773E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.68787E-03 0.00540 -1.50364E-04 0.01932 -1.29652E-04 0.00819 -6.58198E-03 0.00555 ];
INF_S3                    (idx, [1:   8]) = [  5.30407E-04 0.04327 -3.94588E-05 0.03604 -4.37884E-05 0.02198 -5.51866E-03 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -2.36750E-04 0.05338 -3.47421E-05 0.02220 -3.01575E-05 0.04927 -6.27543E-03 0.00418 ];
INF_S5                    (idx, [1:   8]) = [  1.37634E-04 0.09390  3.83961E-07 1.00000 -4.47541E-06 0.13335 -3.64321E-03 0.00677 ];
INF_S6                    (idx, [1:   8]) = [ -3.85796E-04 0.05059 -2.69147E-05 0.07167 -2.08786E-05 0.05611 -5.88818E-03 0.00364 ];
INF_S7                    (idx, [1:   8]) = [  1.09884E-04 0.10106  2.65447E-05 0.02257  1.12147E-05 0.05066 -8.56361E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73995E-01 9.4E-05  3.84736E-03 0.00128  1.72859E-03 0.00358  4.27237E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51202E-02 0.00093 -9.05810E-04 0.00395 -1.74678E-04 0.01312  1.15773E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.68825E-03 0.00543 -1.50364E-04 0.01932 -1.29652E-04 0.00819 -6.58198E-03 0.00555 ];
INF_SP3                   (idx, [1:   8]) = [  5.30473E-04 0.04331 -3.94588E-05 0.03604 -4.37884E-05 0.02198 -5.51866E-03 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36813E-04 0.05329 -3.47421E-05 0.02220 -3.01575E-05 0.04927 -6.27543E-03 0.00418 ];
INF_SP5                   (idx, [1:   8]) = [  1.37616E-04 0.09393  3.83961E-07 1.00000 -4.47541E-06 0.13335 -3.64321E-03 0.00677 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85816E-04 0.05044 -2.69147E-05 0.07167 -2.08786E-05 0.05611 -5.88818E-03 0.00364 ];
INF_SP7                   (idx, [1:   8]) = [  1.09836E-04 0.10170  2.65447E-05 0.02257  1.12147E-05 0.05066 -8.56361E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22939E-01 0.00100  4.23465E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22221E-01 0.00060  4.24654E-01 0.00336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24013E-01 0.00266  4.23753E-01 0.00328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22593E-01 0.00099  4.22018E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03219E+00 0.00100  7.87163E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03449E+00 0.00060  7.84979E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02879E+00 0.00266  7.86647E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00099  7.89863E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89177E-03 0.02609  1.27469E-04 0.14372  9.72519E-04 0.06232  8.92260E-04 0.05997  2.03313E-03 0.04339  5.90848E-04 0.07088  2.75545E-04 0.11608 ];
LAMBDA                    (idx, [1:  14]) = [  8.19440E-01 0.07004  1.24893E-02 3.0E-05  3.12702E-02 0.00169  1.09296E-01 0.00105  3.17433E-01 0.00045  1.34369E+00 0.00216  8.79980E+00 0.01293 ];

