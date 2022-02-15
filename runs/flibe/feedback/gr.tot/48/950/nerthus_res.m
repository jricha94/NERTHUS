
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:23:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:25:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610982901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86094E-01  1.03289E+00  9.99443E-01  9.97524E-01  1.01076E+00  1.01489E+00  9.56252E-01  1.00215E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81088E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18912E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97523E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97319E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49857E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61698E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40723E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40706E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71297E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.88027E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79859E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22988E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75603E+00  1.75603E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19167E-02  2.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05208E+01  6.05208E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22986E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95293E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68410E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.77712E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49840E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.28210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98965E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39296E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75104E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32034E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60085E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53248E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78783E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65364E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89265E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11281E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27830E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25150E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60201E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95983E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57259E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03353E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19950E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86051E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62940E+24  3.93350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59681E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.70043E+18 0.00070  5.71539E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77945E+17 0.00490  1.04846E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  6.12164E+18 0.00081  3.60685E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.13046E+15 0.03903  1.84418E-04 0.03895 ];
PU241_FISS                (idx, [1:   4]) = [  9.62673E+17 0.00213  5.67185E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26784E+18 0.00143  8.51143E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27207E+19 0.00077  4.77413E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70030E+18 0.00113  1.38877E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47672E+18 0.00147  9.29495E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  3.70427E+17 0.00328  1.39028E-02 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62738E+15 0.04482  9.86106E-05 0.04480 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21406E+17 0.00427  8.31002E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000246 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74665E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000246 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004284 6.01428E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3824712 3.83107E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171250 1.72113E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000246 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51457E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45197E+19 7.4E-06  4.45197E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69715E+19 1.5E-06  1.69715E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66459E+19 0.00040  2.36760E+19 0.00040  2.96990E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36175E+19 0.00024  4.06476E+19 0.00023  2.96990E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43025E+19 0.00045  4.43025E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55886E+22 0.00042  1.39319E+21 0.00040  1.41954E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62512E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43800E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22829E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55435E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55435E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69839E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02643E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85981E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13840E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83036E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02266E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00505E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62320E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04844E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00040  1.00017E+00 0.00040  4.88668E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00492E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00492E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02252E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80133E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80140E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00646E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00382E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42646E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40012E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87081E-03 0.00456  1.54765E-04 0.02732  9.08742E-04 0.01103  7.87812E-04 0.01096  2.14710E-03 0.00704  6.69008E-04 0.01253  2.03382E-04 0.02273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83572E-01 0.01174  1.25370E-02 0.00046  3.11459E-02 0.00029  1.09563E-01 0.00023  3.17467E-01 0.00011  1.30438E+00 0.00136  8.14162E+00 0.00603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85770E-03 0.00713  1.59380E-04 0.04142  9.23195E-04 0.01616  7.69989E-04 0.01809  2.12943E-03 0.01107  6.69959E-04 0.02111  2.05747E-04 0.03594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88169E-01 0.01826  1.25288E-02 0.00059  3.11308E-02 0.00052  1.09562E-01 0.00042  3.17442E-01 0.00018  1.30786E+00 0.00207  8.09001E+00 0.00989 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70412E-04 0.00108  3.70432E-04 0.00109  3.64951E-04 0.01684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72329E-04 0.00101  3.72350E-04 0.00101  3.66845E-04 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85497E-03 0.00693  1.62849E-04 0.04003  9.13121E-04 0.01667  7.82465E-04 0.01703  2.12295E-03 0.01129  6.62084E-04 0.02166  2.11501E-04 0.03410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94647E-01 0.01769  1.25407E-02 0.00093  3.11366E-02 0.00051  1.09537E-01 0.00040  3.17480E-01 0.00019  1.30485E+00 0.00232  8.14909E+00 0.01025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32963E-04 0.00248  3.33038E-04 0.00250  3.11657E-04 0.03445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34696E-04 0.00250  3.34771E-04 0.00252  3.13312E-04 0.03452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15640E-03 0.02432  1.28297E-04 0.14330  9.47820E-04 0.05659  8.61398E-04 0.06655  2.23074E-03 0.03480  8.01291E-04 0.06513  1.86854E-04 0.12014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55948E-01 0.05573  1.25617E-02 0.00259  3.11862E-02 0.00149  1.09517E-01 0.00121  3.17644E-01 0.00073  1.29505E+00 0.00726  7.94468E+00 0.02862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12615E-03 0.02348  1.28449E-04 0.13806  9.48793E-04 0.05598  8.55470E-04 0.06438  2.22217E-03 0.03249  7.85379E-04 0.06356  1.85889E-04 0.11834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56076E-01 0.05460  1.25620E-02 0.00260  3.11919E-02 0.00147  1.09533E-01 0.00122  3.17662E-01 0.00069  1.29915E+00 0.00679  7.98348E+00 0.02798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54989E+01 0.02442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52138E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53961E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97614E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41319E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19731E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99451E-05 0.00014  2.99445E-05 0.00014  3.00799E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62398E-04 0.00071  4.62487E-04 0.00072  4.44166E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79168E-01 0.00025  5.79161E-01 0.00025  5.82674E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17144E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40357E+02 0.00031  1.68527E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64784E+05 0.00188  2.13233E+06 0.00091  4.71132E+06 0.00038  8.85300E+06 0.00022  9.74294E+06 0.00020  9.51688E+06 0.00012  8.32537E+06 0.00023  7.29973E+06 0.00024  7.84058E+06 0.00016  7.64890E+06 0.00014  7.76748E+06 0.00012  7.61327E+06 0.00016  7.78334E+06 0.00016  7.64806E+06 0.00018  7.66103E+06 0.00014  6.72250E+06 0.00011  6.75720E+06 0.00015  6.70969E+06 0.00013  6.65122E+06 0.00016  1.31092E+07 0.00018  1.27782E+07 0.00021  9.27030E+06 0.00019  5.96917E+06 0.00024  7.03750E+06 0.00024  6.63503E+06 0.00029  5.64508E+06 0.00022  9.70835E+06 0.00014  2.03764E+06 0.00040  2.55828E+06 0.00052  2.31380E+06 0.00032  1.36330E+06 0.00057  2.38102E+06 0.00046  1.63743E+06 0.00046  1.41080E+06 0.00055  2.69357E+05 0.00071  2.59358E+05 0.00114  2.55371E+05 0.00117  2.55416E+05 0.00091  2.56300E+05 0.00100  2.63618E+05 0.00103  2.78882E+05 0.00084  2.66782E+05 0.00146  5.11346E+05 0.00092  8.35564E+05 0.00095  1.10538E+06 0.00070  3.32222E+06 0.00044  4.61397E+06 0.00055  6.75295E+06 0.00078  5.31937E+06 0.00102  4.12347E+06 0.00093  3.23613E+06 0.00138  3.70133E+06 0.00138  6.55440E+06 0.00126  8.02553E+06 0.00127  1.33393E+07 0.00131  1.64919E+07 0.00139  1.91697E+07 0.00132  9.99691E+06 0.00127  6.38266E+06 0.00140  4.18249E+06 0.00144  3.55575E+06 0.00136  3.39894E+06 0.00142  2.56589E+06 0.00161  1.71317E+06 0.00182  1.41567E+06 0.00199  1.32087E+06 0.00154  1.08212E+06 0.00215  7.28083E+05 0.00190  4.73889E+05 0.00225  1.41051E+05 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02263E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90535E+21 0.00041  5.68337E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79470E-01 1.4E-05  4.34527E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61282E-03 0.00046  1.87756E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.82721E-03 0.00040  4.49023E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.14390E-04 0.00041  2.61267E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.46644E-04 0.00041  6.88100E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54977E+00 1.6E-05  2.63370E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03859E+02 2.3E-06  2.04985E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83109E-08 0.00018  2.07712E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77642E-01 1.6E-05  4.30039E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42744E-02 0.00021  1.19330E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54798E-03 0.00275 -6.50135E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93793E-04 0.01193 -5.50694E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59718E-04 0.01578 -6.31432E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36037E-04 0.02816 -3.61616E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03089E-04 0.01084 -6.07809E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62282E-04 0.01420 -8.60711E-04 0.00712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77650E-01 1.6E-05  4.30039E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42763E-02 0.00021  1.19330E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54833E-03 0.00275 -6.50135E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93832E-04 0.01193 -5.50694E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59725E-04 0.01577 -6.31432E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36028E-04 0.02814 -3.61616E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03079E-04 0.01083 -6.07809E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62259E-04 0.01426 -8.60711E-04 0.00712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26219E-01 5.3E-05  4.20956E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 5.3E-05  7.91848E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81939E-03 0.00040  4.49023E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65845E-03 0.00018  6.67345E-03 0.00129 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.98765E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99979E-01 2.1E-05  2.05981E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 1.5E-05  3.83061E-03 0.00034  2.18517E-03 0.00135  4.27853E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51601E-02 0.00021 -8.85652E-04 0.00115 -2.30485E-04 0.00222  1.21635E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.70286E-03 0.00239 -1.54882E-04 0.00447 -1.59368E-04 0.00451 -6.34198E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.34096E-04 0.01114 -4.03032E-05 0.00962 -5.63999E-05 0.00542 -5.45054E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.24026E-04 0.01875 -3.56923E-05 0.01095 -3.61540E-05 0.01515 -6.27816E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.36610E-04 0.02739 -5.73290E-07 0.52959 -6.52523E-06 0.06488 -3.60964E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.77186E-04 0.01129 -2.59028E-05 0.01652 -2.54438E-05 0.01099 -6.05264E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.37037E-04 0.01779  2.52449E-05 0.00994  1.31964E-05 0.02641 -8.73907E-04 0.00693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73819E-01 1.5E-05  3.83061E-03 0.00034  2.18517E-03 0.00135  4.27853E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51620E-02 0.00021 -8.85652E-04 0.00115 -2.30485E-04 0.00222  1.21635E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.70321E-03 0.00239 -1.54882E-04 0.00447 -1.59368E-04 0.00451 -6.34198E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.34135E-04 0.01114 -4.03032E-05 0.00962 -5.63999E-05 0.00542 -5.45054E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24032E-04 0.01872 -3.56923E-05 0.01095 -3.61540E-05 0.01515 -6.27816E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.36601E-04 0.02737 -5.73290E-07 0.52959 -6.52523E-06 0.06488 -3.60964E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77177E-04 0.01128 -2.59028E-05 0.01652 -2.54438E-05 0.01099 -6.05264E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.37014E-04 0.01786  2.52449E-05 0.00994  1.31964E-05 0.02641 -8.73907E-04 0.00693 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22471E-01 0.00037  4.25276E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22663E-01 0.00066  4.28376E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22221E-01 0.00043  4.27679E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22530E-01 0.00041  4.19897E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00037  7.83809E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03307E+00 0.00066  7.78144E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03449E+00 0.00043  7.79424E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03350E+00 0.00041  7.93858E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85770E-03 0.00713  1.59380E-04 0.04142  9.23195E-04 0.01616  7.69989E-04 0.01809  2.12943E-03 0.01107  6.69959E-04 0.02111  2.05747E-04 0.03594 ];
LAMBDA                    (idx, [1:  14]) = [  6.88169E-01 0.01826  1.25288E-02 0.00059  3.11308E-02 0.00052  1.09562E-01 0.00042  3.17442E-01 0.00018  1.30786E+00 0.00207  8.09001E+00 0.00989 ];

