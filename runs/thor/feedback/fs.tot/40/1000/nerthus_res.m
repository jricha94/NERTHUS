
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:56:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:50:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045773689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97955E-01  1.00080E+00  1.00130E+00  1.00154E+00  9.98613E-01  9.99509E-01  9.99608E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.10500E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.89500E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92293E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96745E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96454E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58782E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89216E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48301E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48287E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73879E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46398E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26474E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42231E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38367E-01  8.38367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06500E-02  2.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33641E+01  5.33641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42230E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97014E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.98816E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60001E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07348E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61503E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55264E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92910E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78969E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59116E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70886E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96625E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13826E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06800E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37677E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28368E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43307E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59877E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.38049E-03 -2.06455E+24  3.25637E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65289E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.59885E+16 0.01281  1.51569E-03 0.01279 ];
U233_FISS                 (idx, [1:   4]) = [  2.55825E+18 0.00133  1.49201E-01 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  1.19936E+19 0.00056  6.99485E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.34105E+16 0.01049  1.94857E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  2.27205E+18 0.00133  1.32512E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  7.56705E+14 0.07391  4.41345E-05 0.07388 ];
PU241_FISS                (idx, [1:   4]) = [  2.57542E+17 0.00416  1.50201E-02 0.00412 ];
TH232_CAPT                (idx, [1:   4]) = [  8.46024E+18 0.00081  3.34019E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.18486E+17 0.00390  1.25746E-02 0.00391 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71077E+18 0.00117  1.07026E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  5.01709E+18 0.00097  1.98080E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37335E+18 0.00188  5.42222E-02 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  7.84877E+17 0.00234  3.09876E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  9.75352E+16 0.00680  3.85070E-03 0.00676 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06915E+15 0.03573  1.21163E-04 0.03573 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09077E+17 0.00412  8.25491E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000289 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15334E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884744 5.89117E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983751 3.98810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131794 1.32268E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30482E+19 3.7E-06  4.30482E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71456E+19 8.5E-07  1.71456E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53377E+19 0.00035  2.24294E+19 0.00034  2.90827E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24833E+19 0.00021  3.95750E+19 0.00019  2.90827E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29939E+19 0.00040  4.29939E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58259E+22 0.00039  1.43668E+21 0.00035  1.43893E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68684E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30519E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36150E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26274E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54980E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04867E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19378E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16832E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87021E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01478E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00136E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51074E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02765E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00146E+00 0.00038  9.95986E-01 0.00037  5.37596E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81798E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81802E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54523E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54389E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46984E-02 0.00748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47845E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41849E-03 0.00430  1.94400E-04 0.02241  9.83653E-04 0.01000  8.92450E-04 0.01016  2.39608E-03 0.00653  7.15285E-04 0.01109  2.36625E-04 0.01944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11535E-01 0.00980  1.24947E-02 0.00016  3.16591E-02 0.00021  1.09004E-01 0.00021  3.15392E-01 0.00014  1.33302E+00 0.00077  8.51644E+00 0.00283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43707E-03 0.00683  1.97657E-04 0.03433  9.98726E-04 0.01457  8.91634E-04 0.01620  2.38267E-03 0.01057  7.20557E-04 0.01924  2.45825E-04 0.02997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24000E-01 0.01557  1.24922E-02 0.00022  3.16526E-02 0.00035  1.09008E-01 0.00030  3.15411E-01 0.00021  1.33259E+00 0.00130  8.49270E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82004E-04 0.00111  3.82057E-04 0.00111  3.72998E-04 0.01250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82545E-04 0.00100  3.82598E-04 0.00099  3.73528E-04 0.01249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37552E-03 0.00664  1.93873E-04 0.03534  9.84028E-04 0.01523  8.80279E-04 0.01708  2.36888E-03 0.01046  7.08865E-04 0.01941  2.39594E-04 0.03027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19625E-01 0.01628  1.24911E-02 0.00017  3.16583E-02 0.00034  1.09036E-01 0.00035  3.15538E-01 0.00020  1.33223E+00 0.00127  8.47719E+00 0.00568 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45637E-04 0.00224  3.45635E-04 0.00224  3.44057E-04 0.03313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46130E-04 0.00220  3.46127E-04 0.00220  3.44611E-04 0.03319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39093E-03 0.02342  2.14738E-04 0.10528  9.85468E-04 0.05473  8.95894E-04 0.05479  2.33806E-03 0.03566  7.18907E-04 0.06507  2.37861E-04 0.11966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09329E-01 0.05772  1.24993E-02 0.00092  3.16349E-02 0.00104  1.09069E-01 0.00096  3.15218E-01 0.00080  1.33437E+00 0.00358  8.60499E+00 0.01222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37820E-03 0.02240  2.16349E-04 0.10060  9.74758E-04 0.05373  8.88614E-04 0.05236  2.35408E-03 0.03452  7.10440E-04 0.06210  2.33962E-04 0.11628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04890E-01 0.05546  1.24993E-02 0.00092  3.16271E-02 0.00106  1.09071E-01 0.00092  3.15208E-01 0.00077  1.33358E+00 0.00374  8.60743E+00 0.01224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56076E+01 0.02351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64481E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64999E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36540E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47222E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70688E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04133E-05 0.00013  3.04134E-05 0.00013  3.03836E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87381E-04 0.00071  4.87462E-04 0.00071  4.73167E-04 0.00795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14109E-01 0.00026  6.14122E-01 0.00027  6.14054E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16877E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47805E+02 0.00030  1.71713E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58226E+05 0.00192  2.20712E+06 0.00105  4.88103E+06 0.00032  9.24887E+06 0.00034  1.01642E+07 0.00022  9.75019E+06 0.00028  8.70344E+06 0.00018  7.87849E+06 0.00020  8.02955E+06 0.00014  7.82709E+06 0.00014  7.85629E+06 0.00012  7.74010E+06 0.00010  7.87386E+06 0.00012  7.72854E+06 0.00011  7.70394E+06 0.00017  6.54538E+06 9.6E-05  5.48421E+06 0.00015  6.77698E+06 8.7E-05  6.77496E+06 0.00019  1.33556E+07 0.00016  1.29286E+07 0.00017  9.33318E+06 0.00013  5.95178E+06 0.00016  7.10470E+06 0.00015  6.51066E+06 0.00017  5.53356E+06 0.00014  9.88021E+06 0.00023  2.10652E+06 0.00029  2.64736E+06 0.00036  2.38198E+06 0.00046  1.39799E+06 0.00059  2.42633E+06 0.00034  1.66907E+06 0.00047  1.45207E+06 0.00037  2.82628E+05 0.00085  2.76859E+05 0.00128  2.80721E+05 0.00095  2.86412E+05 0.00126  2.85599E+05 0.00129  2.85957E+05 0.00092  2.98263E+05 0.00096  2.82871E+05 0.00137  5.38426E+05 0.00070  8.75516E+05 0.00073  1.15257E+06 0.00060  3.40632E+06 0.00061  4.65388E+06 0.00063  6.85371E+06 0.00082  5.50374E+06 0.00114  4.33051E+06 0.00102  3.44049E+06 0.00118  3.98373E+06 0.00112  7.07074E+06 0.00114  8.75213E+06 0.00139  1.46498E+07 0.00125  1.83743E+07 0.00134  2.15656E+07 0.00148  1.13951E+07 0.00148  7.26677E+06 0.00144  4.81017E+06 0.00152  4.08716E+06 0.00129  3.90902E+06 0.00167  2.95334E+06 0.00158  1.97585E+06 0.00167  1.63662E+06 0.00192  1.52493E+06 0.00228  1.25052E+06 0.00219  8.41366E+05 0.00237  5.44927E+05 0.00204  1.62123E+05 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01440E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74087E+21 0.00037  6.08521E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 1.2E-05  4.32898E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40726E-03 0.00028  1.91121E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.66405E-03 0.00030  4.31788E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.56786E-04 0.00049  2.40667E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  6.37005E-04 0.00050  6.05488E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48068E+00 3.1E-06  2.51588E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01814E+02 1.5E-06  2.02927E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.92244E-08 0.00016  2.10566E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80981E-01 1.3E-05  4.28578E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44684E-02 0.00031  1.14670E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61497E-03 0.00199 -6.63728E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02264E-04 0.01175 -5.50275E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76997E-04 0.01712 -6.27146E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26830E-04 0.03071 -3.59869E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09095E-04 0.00812 -5.92817E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60426E-04 0.02661 -8.28984E-04 0.00622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80986E-01 1.2E-05  4.28578E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44696E-02 0.00031  1.14670E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61520E-03 0.00199 -6.63728E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02284E-04 0.01175 -5.50275E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76993E-04 0.01709 -6.27146E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26815E-04 0.03072 -3.59869E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09089E-04 0.00811 -5.92817E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60426E-04 0.02664 -8.28984E-04 0.00622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25177E-01 4.4E-05  4.19745E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02508E+00 4.4E-05  7.94133E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65896E-03 0.00030  4.31788E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51850E-03 7.3E-05  6.17284E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.3E-05  3.85577E-03 0.00023  1.85216E-03 0.00100  4.26726E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53757E-02 0.00028 -9.07254E-04 0.00080 -1.89151E-04 0.00370  1.16562E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.76667E-03 0.00185 -1.51702E-04 0.00321 -1.37418E-04 0.00356 -6.49986E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.41949E-04 0.01066 -3.96849E-05 0.01070 -4.95960E-05 0.00668 -5.45315E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.42160E-04 0.01989 -3.48377E-05 0.01121 -3.08173E-05 0.01098 -6.24065E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.27480E-04 0.02937 -6.50555E-07 0.45830 -5.09166E-06 0.04197 -3.59360E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.84006E-04 0.00881 -2.50891E-05 0.01247 -2.16108E-05 0.00913 -5.90656E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.34867E-04 0.03136  2.55582E-05 0.01185  1.10703E-05 0.01718 -8.40055E-04 0.00610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.3E-05  3.85577E-03 0.00023  1.85216E-03 0.00100  4.26726E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53769E-02 0.00028 -9.07254E-04 0.00080 -1.89151E-04 0.00370  1.16562E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.76690E-03 0.00185 -1.51702E-04 0.00321 -1.37418E-04 0.00356 -6.49986E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.41969E-04 0.01066 -3.96849E-05 0.01070 -4.95960E-05 0.00668 -5.45315E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42155E-04 0.01984 -3.48377E-05 0.01121 -3.08173E-05 0.01098 -6.24065E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.27465E-04 0.02938 -6.50555E-07 0.45830 -5.09166E-06 0.04197 -3.59360E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84000E-04 0.00881 -2.50891E-05 0.01247 -2.16108E-05 0.00913 -5.90656E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.34868E-04 0.03139  2.55582E-05 0.01185  1.10703E-05 0.01718 -8.40055E-04 0.00610 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20741E-01 0.00028  4.23366E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20988E-01 0.00042  4.25643E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20582E-01 0.00056  4.24853E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20657E-01 0.00055  4.19671E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03926E+00 0.00028  7.87346E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03846E+00 0.00042  7.83149E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03978E+00 0.00056  7.84600E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03954E+00 0.00056  7.94291E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43707E-03 0.00683  1.97657E-04 0.03433  9.98726E-04 0.01457  8.91634E-04 0.01620  2.38267E-03 0.01057  7.20557E-04 0.01924  2.45825E-04 0.02997 ];
LAMBDA                    (idx, [1:  14]) = [  7.24000E-01 0.01557  1.24922E-02 0.00022  3.16526E-02 0.00035  1.09008E-01 0.00030  3.15411E-01 0.00021  1.33259E+00 0.00130  8.49270E+00 0.00439 ];

