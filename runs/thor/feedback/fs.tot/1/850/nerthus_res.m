
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:47:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235072637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98610E-01  1.00060E+00  1.00057E+00  1.00004E+00  1.00084E+00  1.00107E+00  9.99973E-01  9.98296E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63218E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36782E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91530E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81723E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84363E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63800E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63788E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74973E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21363E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91769E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26068E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08290E+00  1.08290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-03  5.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15184E+01  6.15184E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26066E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97155E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80813E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32039E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12194E-02  3.75673E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82485E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71065E+16 0.01241  1.57616E-03 0.01236 ];
U235_FISS                 (idx, [1:   4]) = [  1.71444E+19 0.00044  9.96966E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45144E+16 0.01278  1.42556E-03 0.01280 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94419E+18 0.00070  4.15208E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68940E+18 0.00100  1.54049E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21818E+18 0.00109  1.76125E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66162E+14 0.15843  6.93044E-06 0.15844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000666 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08971E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000666 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751062 5.75688E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129617 4.13361E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119987 1.20409E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000666 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39520E+19 0.00029  2.08056E+19 0.00029  3.14644E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11397E+19 0.00017  3.79932E+19 0.00016  3.14644E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16020E+19 0.00035  4.16020E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68287E+22 0.00032  1.54591E+21 0.00028  1.52828E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00947E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16406E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79601E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50205E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99978E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74076E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11912E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88280E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01976E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00749E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00733E+00 0.00036  1.00090E+00 0.00036  6.58385E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84832E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87828E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87877E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22866E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22255E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51086E-03 0.00420  2.08391E-04 0.02121  1.07460E-03 0.00887  1.06790E-03 0.00956  2.98254E-03 0.00611  8.73060E-04 0.01002  3.04376E-04 0.01684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52535E-01 0.00856  1.24901E-02 1.1E-05  3.18253E-02 3.6E-05  1.09465E-01 8.6E-05  3.17091E-01 2.7E-05  1.35267E+00 0.00010  8.60432E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54248E-03 0.00612  2.14606E-04 0.03441  1.08262E-03 0.01523  1.05800E-03 0.01420  2.99821E-03 0.00878  8.84605E-04 0.01532  3.04434E-04 0.02865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50279E-01 0.01421  1.24903E-02 1.3E-05  3.18256E-02 4.9E-05  1.09466E-01 0.00013  3.17084E-01 3.9E-05  1.35261E+00 0.00016  8.59835E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58605E-04 0.00085  4.58673E-04 0.00086  4.47524E-04 0.00993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61957E-04 0.00079  4.62026E-04 0.00079  4.50784E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54751E-03 0.00635  2.08246E-04 0.03459  1.08585E-03 0.01487  1.07137E-03 0.01639  2.99842E-03 0.00906  8.75576E-04 0.01652  3.08044E-04 0.02701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53430E-01 0.01431  1.24903E-02 1.2E-05  3.18257E-02 4.6E-05  1.09476E-01 0.00015  3.17088E-01 4.5E-05  1.35256E+00 0.00017  8.57539E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22442E-04 0.00202  4.22478E-04 0.00204  4.18120E-04 0.02239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25527E-04 0.00197  4.25563E-04 0.00199  4.21210E-04 0.02242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60183E-03 0.01983  2.19173E-04 0.10772  1.08156E-03 0.05068  1.00470E-03 0.04664  3.10551E-03 0.03001  9.06105E-04 0.04837  2.84782E-04 0.09635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26109E-01 0.04518  1.24906E-02 0.0E+00  3.18277E-02 7.6E-05  1.09522E-01 0.00065  3.17143E-01 0.00019  1.35181E+00 0.00067  8.54978E+00 0.00588 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53166E-03 0.01900  2.07039E-04 0.10918  1.06885E-03 0.05001  1.01441E-03 0.04434  3.04259E-03 0.02891  9.15159E-04 0.04687  2.83610E-04 0.09000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32332E-01 0.04345  1.24906E-02 0.0E+00  3.18266E-02 5.3E-05  1.09512E-01 0.00060  3.17139E-01 0.00019  1.35216E+00 0.00056  8.56698E+00 0.00514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56302E+01 0.01975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41313E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44538E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56871E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48854E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77471E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00011  3.07114E-05 0.00011  3.07442E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58136E-04 0.00055  5.58276E-04 0.00055  5.36865E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68536E-01 0.00022  6.68530E-01 0.00022  6.72111E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07155E+01 0.00835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63190E+02 0.00029  1.88185E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39472E+05 0.00206  2.14311E+06 0.00082  4.81212E+06 0.00041  9.19227E+06 0.00026  1.01392E+07 0.00041  9.74723E+06 0.00024  8.70968E+06 0.00014  7.88663E+06 0.00015  8.03858E+06 0.00019  7.84132E+06 0.00022  7.86641E+06 8.9E-05  7.75264E+06 0.00016  7.88903E+06 0.00011  7.74435E+06 0.00013  7.72205E+06 0.00014  6.55885E+06 0.00014  5.48812E+06 0.00014  6.79417E+06 0.00014  6.79331E+06 8.0E-05  1.33995E+07 9.2E-05  1.29858E+07 7.7E-05  9.39044E+06 0.00012  6.00506E+06 0.00014  7.19753E+06 0.00022  6.62217E+06 0.00024  5.65258E+06 0.00027  1.02274E+07 0.00026  2.20002E+06 0.00037  2.76588E+06 0.00051  2.49676E+06 0.00044  1.47113E+06 0.00056  2.57027E+06 0.00047  1.77295E+06 0.00044  1.55206E+06 0.00048  3.04560E+05 0.00100  3.02565E+05 0.00062  3.11017E+05 0.00077  3.20743E+05 0.00074  3.18095E+05 0.00128  3.14948E+05 0.00071  3.25845E+05 0.00110  3.08449E+05 0.00138  5.87966E+05 0.00109  9.55916E+05 0.00064  1.26230E+06 0.00103  3.77441E+06 0.00056  5.30400E+06 0.00062  8.07770E+06 0.00096  6.63237E+06 0.00087  5.28511E+06 0.00091  4.23245E+06 0.00098  4.92253E+06 0.00099  8.76466E+06 0.00093  1.08717E+07 0.00109  1.82462E+07 0.00120  2.29583E+07 0.00115  2.70300E+07 0.00117  1.43090E+07 0.00111  9.13098E+06 0.00108  6.04367E+06 0.00102  5.14083E+06 0.00121  4.91180E+06 0.00142  3.71861E+06 0.00112  2.48654E+06 0.00122  2.06488E+06 0.00184  1.91534E+06 0.00180  1.57108E+06 0.00162  1.05992E+06 0.00165  6.84000E+05 0.00204  2.04094E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52497E+21 0.00044  7.30388E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.6E-05  4.31321E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21941E-03 0.00044  1.68917E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41107E-03 0.00037  3.79252E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.91667E-04 0.00073  2.10335E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.68102E-04 0.00073  5.12522E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03546E-07 0.00027  2.11719E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 2.8E-05  4.27526E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44341E-02 0.00036  1.13430E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55998E-03 0.00207 -6.63708E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80974E-04 0.01013 -5.50359E-03 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02361E-04 0.00877 -6.24044E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34577E-04 0.02307 -3.58701E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30901E-04 0.00877 -5.88065E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66122E-04 0.02059 -8.25309E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 2.8E-05  4.27526E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00037  1.13430E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56023E-03 0.00207 -6.63708E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81028E-04 0.01011 -5.50359E-03 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02335E-04 0.00878 -6.24044E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34563E-04 0.02310 -3.58701E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30910E-04 0.00879 -5.88065E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66123E-04 0.02063 -8.25309E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 5.9E-05  4.18272E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 5.9E-05  7.96930E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40632E-03 0.00038  3.79252E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61614E-03 0.00022  5.48367E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 2.4E-05  4.20499E-03 0.00044  1.68867E-03 0.00081  4.25837E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00034 -9.87506E-04 0.00073 -1.76408E-04 0.00318  1.15194E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72647E-03 0.00190 -1.66494E-04 0.00286 -1.25294E-04 0.00340 -6.51179E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.23457E-04 0.00970 -4.24833E-05 0.00883 -4.34018E-05 0.00447 -5.46018E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -2.63037E-04 0.01163 -3.93244E-05 0.01378 -2.79308E-05 0.00762 -6.21251E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.34617E-04 0.02200 -3.97301E-08 1.00000 -5.19797E-06 0.03760 -3.58181E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.03399E-04 0.00918 -2.75016E-05 0.00773 -1.93032E-05 0.01081 -5.86134E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.38809E-04 0.02481  2.73134E-05 0.01129  9.96232E-06 0.02330 -8.35272E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 2.4E-05  4.20499E-03 0.00044  1.68867E-03 0.00081  4.25837E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00034 -9.87506E-04 0.00073 -1.76408E-04 0.00318  1.15194E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72672E-03 0.00190 -1.66494E-04 0.00286 -1.25294E-04 0.00340 -6.51179E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.23511E-04 0.00968 -4.24833E-05 0.00883 -4.34018E-05 0.00447 -5.46018E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63011E-04 0.01165 -3.93244E-05 0.01378 -2.79308E-05 0.00762 -6.21251E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.34603E-04 0.02204 -3.97301E-08 1.00000 -5.19797E-06 0.03760 -3.58181E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03408E-04 0.00920 -2.75016E-05 0.00773 -1.93032E-05 0.01081 -5.86134E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.38809E-04 0.02486  2.73134E-05 0.01129  9.96232E-06 0.02330 -8.35272E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21552E-01 0.00032  4.21586E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21614E-01 0.00043  4.23929E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21704E-01 0.00030  4.24359E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21340E-01 0.00076  4.16570E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00032  7.90669E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00043  7.86307E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00030  7.85508E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00076  8.00193E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54248E-03 0.00612  2.14606E-04 0.03441  1.08262E-03 0.01523  1.05800E-03 0.01420  2.99821E-03 0.00878  8.84605E-04 0.01532  3.04434E-04 0.02865 ];
LAMBDA                    (idx, [1:  14]) = [  7.50279E-01 0.01421  1.24903E-02 1.3E-05  3.18256E-02 4.9E-05  1.09466E-01 0.00013  3.17084E-01 3.9E-05  1.35261E+00 0.00016  8.59835E+00 0.00145 ];

