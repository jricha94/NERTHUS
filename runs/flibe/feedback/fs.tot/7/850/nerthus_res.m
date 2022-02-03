
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:35:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:49:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902528583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00171E+00  1.00399E+00  9.98973E-01  9.97634E-01  9.98926E-01  9.97961E-01  9.96528E-01  1.00427E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.33272E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66728E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90670E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95604E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95256E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19005E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54915E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88675E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88662E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73245E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61423E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82310E+02 ;
RUNNING_TIME              (idx, 1)        =  7.38763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.93633E-01  8.93633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24167E-02  1.24167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29703E+01  7.29703E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.38762E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96152E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39757E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06595E-02  4.31561E+24  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25546E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.58674E+19 0.00054  9.24948E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.71446E+17 0.00513  9.99347E-03 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  1.11488E+18 0.00198  6.49891E-02 0.00193 ];
PU240_FISS                (idx, [1:   4]) = [  1.67214E+13 0.49625  9.74201E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  6.16368E+14 0.08429  3.59476E-05 0.08422 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23691E+18 0.00121  1.33018E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50852E+19 0.00072  6.19901E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  6.64063E+17 0.00246  2.72887E-02 0.00239 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35584E+16 0.01356  9.68123E-04 0.01357 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64316E+14 0.12627  1.08725E-05 0.12633 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87504E+15 0.02264  2.82572E-04 0.02265 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73617E+17 0.00498  7.13424E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000262 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70994E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5786152 5.79561E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4079007 4.08572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135103 1.35765E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23279E+19 2.0E-06  4.23279E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71526E+19 3.7E-07  1.71526E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43390E+19 0.00039  2.04381E+19 0.00041  3.90088E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14916E+19 0.00023  3.75908E+19 0.00022  3.90088E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19879E+19 0.00043  4.19879E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94917E+22 0.00032  1.81267E+21 0.00028  1.76790E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70079E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20617E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.89940E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63340E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71375E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62094E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08465E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86990E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99426E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02213E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00825E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46772E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02682E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00832E+00 0.00041  1.00188E+00 0.00041  6.37052E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00813E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02191E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85978E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85968E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67563E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67712E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00566E-02 0.00569 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01519E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28678E-03 0.00424  1.87352E-04 0.02110  1.05964E-03 0.00935  1.00053E-03 0.00946  2.89209E-03 0.00581  8.51407E-04 0.01003  2.95756E-04 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61617E-01 0.00979  1.24903E-02 3.3E-06  3.17135E-02 0.00013  1.09454E-01 9.9E-05  3.17715E-01 7.7E-05  1.35224E+00 7.2E-05  8.71079E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32539E-03 0.00664  1.97835E-04 0.03623  1.06600E-03 0.01516  9.98307E-04 0.01608  2.89128E-03 0.00965  8.51962E-04 0.01792  3.20002E-04 0.03305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90733E-01 0.01710  1.24903E-02 5.3E-06  3.17060E-02 0.00021  1.09429E-01 0.00013  3.17643E-01 0.00010  1.35230E+00 9.8E-05  8.71369E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68564E-04 0.00093  6.68555E-04 0.00094  6.69151E-04 0.00928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74099E-04 0.00080  6.74090E-04 0.00080  6.74681E-04 0.00926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32733E-03 0.00642  1.88748E-04 0.03451  1.05237E-03 0.01507  1.00499E-03 0.01554  2.90410E-03 0.00949  8.60123E-04 0.01585  3.17005E-04 0.03260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87440E-01 0.01700  1.24903E-02 6.4E-06  3.17037E-02 0.00021  1.09445E-01 0.00015  3.17733E-01 0.00012  1.35220E+00 0.00012  8.70939E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.28175E-04 0.00184  6.28140E-04 0.00187  6.32508E-04 0.02291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33381E-04 0.00180  6.33345E-04 0.00183  6.37688E-04 0.02291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42482E-03 0.02058  1.90394E-04 0.11495  1.06410E-03 0.04855  1.00930E-03 0.05355  2.98093E-03 0.02895  8.48597E-04 0.05565  3.31492E-04 0.11056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85433E-01 0.05369  1.24905E-02 9.6E-06  3.17106E-02 0.00069  1.09444E-01 0.00049  3.17495E-01 0.00031  1.35243E+00 0.00027  8.66434E+00 0.00163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42844E-03 0.02002  1.86513E-04 0.11210  1.06482E-03 0.04758  1.00073E-03 0.05230  2.98770E-03 0.02722  8.46478E-04 0.05487  3.42192E-04 0.10371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95920E-01 0.05061  1.24904E-02 1.0E-05  3.17089E-02 0.00069  1.09439E-01 0.00047  3.17529E-01 0.00032  1.35245E+00 0.00026  8.66840E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02355E+01 0.02073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49147E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54523E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37944E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82871E+00 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15416E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04561E-05 0.00013  3.04561E-05 0.00013  3.04630E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84270E-04 0.00052  7.84345E-04 0.00051  7.72552E-04 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55365E-01 0.00027  6.55347E-01 0.00028  6.60939E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06668E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87832E+02 0.00032  2.27291E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29876E+05 0.00178  2.05121E+06 0.00108  4.63499E+06 0.00060  8.78348E+06 0.00030  9.71454E+06 0.00023  9.50282E+06 0.00017  8.32585E+06 0.00024  7.29411E+06 0.00026  7.85319E+06 0.00014  7.66975E+06 0.00013  7.79257E+06 0.00016  7.64121E+06 0.00020  7.82070E+06 0.00018  7.68631E+06 9.3E-05  7.70727E+06 0.00024  6.76488E+06 0.00015  6.80101E+06 0.00021  6.75842E+06 0.00015  6.70459E+06 0.00018  1.32252E+07 0.00018  1.29176E+07 0.00014  9.40340E+06 0.00020  6.07503E+06 0.00023  7.17343E+06 0.00022  6.79194E+06 0.00023  5.80196E+06 0.00024  1.00443E+07 0.00028  2.11885E+06 0.00046  2.66373E+06 0.00048  2.40596E+06 0.00034  1.41908E+06 0.00053  2.47954E+06 0.00041  1.71348E+06 0.00058  1.50134E+06 0.00074  2.94574E+05 0.00091  2.92182E+05 0.00049  3.01696E+05 0.00076  3.10973E+05 0.00089  3.08451E+05 0.00083  3.06118E+05 0.00087  3.16787E+05 0.00113  3.00375E+05 0.00081  5.72785E+05 0.00091  9.37607E+05 0.00084  1.24881E+06 0.00076  3.86956E+06 0.00044  5.87557E+06 0.00064  9.65965E+06 0.00075  8.29280E+06 0.00082  6.74687E+06 0.00074  5.46794E+06 0.00068  6.41787E+06 0.00082  1.15400E+07 0.00079  1.44975E+07 0.00091  2.46464E+07 0.00098  3.14136E+07 0.00098  3.74538E+07 0.00103  2.00263E+07 0.00101  1.28581E+07 0.00102  8.55826E+06 0.00093  7.28955E+06 0.00107  6.98958E+06 0.00082  5.32762E+06 0.00089  3.56788E+06 0.00091  2.98026E+06 0.00083  2.75856E+06 0.00103  2.27716E+06 0.00133  1.54869E+06 0.00116  1.00204E+06 0.00097  3.02238E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51997E+21 0.00047  9.97203E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79652E-01 1.7E-05  4.29728E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33845E-03 0.00061  1.16298E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.47800E-03 0.00056  2.74989E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.39553E-04 0.00064  1.58691E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.47007E-04 0.00064  3.91355E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48656E+00 1.5E-05  2.46614E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 1.4E-06  2.02656E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03392E-07 0.00018  2.15732E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78174E-01 1.8E-05  4.26979E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42157E-02 0.00033  1.10836E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47618E-03 0.00226 -6.73588E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79396E-04 0.01458 -5.56269E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82687E-04 0.01572 -6.22877E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32489E-04 0.01997 -3.60992E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31356E-04 0.00753 -5.82179E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60818E-04 0.01080 -8.69325E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78182E-01 1.8E-05  4.26979E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42176E-02 0.00033  1.10836E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47649E-03 0.00226 -6.73588E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79464E-04 0.01456 -5.56269E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82693E-04 0.01567 -6.22877E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32483E-04 0.02003 -3.60992E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31317E-04 0.00752 -5.82179E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60822E-04 0.01082 -8.69325E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27339E-01 3.3E-05  4.16964E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01831E+00 3.3E-05  7.99430E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47046E-03 0.00056  2.74989E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82398E-03 0.00021  4.14594E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73828E-01 1.6E-05  4.34620E-03 0.00041  1.39685E-03 0.00049  4.25582E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52184E-02 0.00032 -1.00268E-03 0.00081 -1.53956E-04 0.00309  1.12376E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.65397E-03 0.00188 -1.77791E-04 0.00400 -1.01596E-04 0.00300 -6.63428E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.24966E-04 0.01361 -4.55703E-05 0.01307 -3.54108E-05 0.00777 -5.52728E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.41976E-04 0.01831 -4.07118E-05 0.01060 -2.25047E-05 0.00934 -6.20626E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.33247E-04 0.01782 -7.57667E-07 0.52733 -3.78487E-06 0.05559 -3.60613E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.02756E-04 0.00794 -2.86001E-05 0.01150 -1.57295E-05 0.01601 -5.80606E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.32852E-04 0.01259  2.79658E-05 0.00927  8.58902E-06 0.02238 -8.77914E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73836E-01 1.6E-05  4.34620E-03 0.00041  1.39685E-03 0.00049  4.25582E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52203E-02 0.00032 -1.00268E-03 0.00081 -1.53956E-04 0.00309  1.12376E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.65428E-03 0.00188 -1.77791E-04 0.00400 -1.01596E-04 0.00300 -6.63428E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.25034E-04 0.01359 -4.55703E-05 0.01307 -3.54108E-05 0.00777 -5.52728E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41981E-04 0.01826 -4.07118E-05 0.01060 -2.25047E-05 0.00934 -6.20626E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.33241E-04 0.01788 -7.57667E-07 0.52733 -3.78487E-06 0.05559 -3.60613E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02717E-04 0.00794 -2.86001E-05 0.01150 -1.57295E-05 0.01601 -5.80606E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.32856E-04 0.01260  2.79658E-05 0.00927  8.58902E-06 0.02238 -8.77914E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23154E-01 0.00031  4.18874E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23028E-01 0.00039  4.21141E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23224E-01 0.00054  4.20535E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23212E-01 0.00052  4.15013E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03150E+00 0.00031  7.95786E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03190E+00 0.00039  7.91510E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03128E+00 0.00054  7.92654E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03132E+00 0.00052  8.03194E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32539E-03 0.00664  1.97835E-04 0.03623  1.06600E-03 0.01516  9.98307E-04 0.01608  2.89128E-03 0.00965  8.51962E-04 0.01792  3.20002E-04 0.03305 ];
LAMBDA                    (idx, [1:  14]) = [  7.90733E-01 0.01710  1.24903E-02 5.3E-06  3.17060E-02 0.00021  1.09429E-01 0.00013  3.17643E-01 0.00010  1.35230E+00 9.8E-05  8.71369E+00 0.00134 ];

