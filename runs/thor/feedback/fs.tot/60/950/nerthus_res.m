
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:29:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:19:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054961591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98568E-01  1.00300E+00  1.00080E+00  9.99304E-01  1.00018E+00  9.97865E-01  1.00089E+00  9.99391E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85985E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14015E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92763E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96904E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96626E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49647E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87897E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42265E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42250E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73129E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.33267E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97858E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31767E-01  8.31767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24667E-02  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97808E+01  4.97808E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96872E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85262E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54283E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.56200E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00271E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39938E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59081E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00728E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66614E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23138E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89897E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71962E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71735E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19717E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47873E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17990E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35199E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22284E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72247E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14147E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64802E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.88907E-02  6.18348E+24  3.21145E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52832E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.35498E+16 0.01384  1.37523E-03 0.01377 ];
U233_FISS                 (idx, [1:   4]) = [  3.25193E+18 0.00131  1.89932E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.06062E+19 0.00062  6.19474E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.01187E+16 0.01078  2.34312E-03 0.01075 ];
PU239_FISS                (idx, [1:   4]) = [  2.65155E+18 0.00120  1.54869E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  1.25733E+15 0.06012  7.34024E-05 0.06019 ];
PU241_FISS                (idx, [1:   4]) = [  5.37502E+17 0.00297  3.13944E-02 0.00297 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44116E+18 0.00083  2.91223E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11228E+17 0.00363  1.60939E-02 0.00357 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45871E+18 0.00129  9.62280E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41992E+18 0.00104  2.12118E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60329E+18 0.00161  6.27489E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17694E+18 0.00193  4.60621E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  2.07720E+17 0.00462  8.12975E-03 0.00463 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63287E+15 0.04221  1.03069E-04 0.04222 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20292E+17 0.00436  8.62184E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000323 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000323 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902616 5.90916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3955474 3.95964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142233 1.42783E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000323 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.64381E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33668E+19 4.0E-06  4.33668E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71311E+19 1.1E-06  1.71311E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55471E+19 0.00034  2.27347E+19 0.00033  2.81241E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26782E+19 0.00020  3.98658E+19 0.00019  2.81241E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32401E+19 0.00043  4.32401E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52991E+22 0.00042  1.37758E+21 0.00035  1.39215E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17423E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32956E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13841E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58104E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05687E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93124E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19736E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85942E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01692E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00240E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53147E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02936E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00263E+00 0.00040  9.97278E-01 0.00039  5.11897E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80374E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80370E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93482E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93550E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62572E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64541E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11761E-03 0.00450  1.96600E-04 0.02427  9.46977E-04 0.01003  8.38866E-04 0.01052  2.25743E-03 0.00660  6.63958E-04 0.01241  2.13781E-04 0.02245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82174E-01 0.01116  1.25056E-02 0.00027  3.15967E-02 0.00022  1.08903E-01 0.00024  3.14693E-01 0.00016  1.31674E+00 0.00115  8.34392E+00 0.00420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11119E-03 0.00783  2.04454E-04 0.03581  9.36982E-04 0.01620  8.30744E-04 0.01693  2.26322E-03 0.01130  6.52613E-04 0.02029  2.23179E-04 0.03520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93553E-01 0.01771  1.25085E-02 0.00040  3.15911E-02 0.00038  1.08917E-01 0.00039  3.14762E-01 0.00025  1.31629E+00 0.00173  8.32895E+00 0.00608 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51067E-04 0.00116  3.51112E-04 0.00116  3.42168E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51977E-04 0.00106  3.52023E-04 0.00106  3.43042E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11351E-03 0.00731  1.98280E-04 0.03681  9.35386E-04 0.01566  8.39264E-04 0.01624  2.25101E-03 0.01028  6.70421E-04 0.01794  2.19149E-04 0.03532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91958E-01 0.01727  1.25063E-02 0.00043  3.16038E-02 0.00036  1.08900E-01 0.00042  3.14673E-01 0.00028  1.31670E+00 0.00170  8.38585E+00 0.00720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14751E-04 0.00261  3.14826E-04 0.00260  3.00816E-04 0.03512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15570E-04 0.00259  3.15646E-04 0.00258  3.01544E-04 0.03512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03554E-03 0.02597  1.94028E-04 0.12502  9.34405E-04 0.06006  8.33171E-04 0.05950  2.16748E-03 0.03765  6.76407E-04 0.06299  2.30050E-04 0.13058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02616E-01 0.06020  1.24882E-02 7.1E-05  3.16360E-02 0.00116  1.08907E-01 0.00123  3.14405E-01 0.00088  1.31335E+00 0.00543  8.39446E+00 0.01705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06464E-03 0.02484  1.95965E-04 0.12428  9.21332E-04 0.05684  8.37614E-04 0.05727  2.19570E-03 0.03576  6.83563E-04 0.06017  2.30471E-04 0.12296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12569E-01 0.05752  1.24887E-02 0.00010  3.16301E-02 0.00113  1.08931E-01 0.00117  3.14421E-01 0.00084  1.31488E+00 0.00517  8.39248E+00 0.01706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59775E+01 0.02556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33450E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34315E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06715E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51977E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26045E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02480E-05 0.00013  3.02479E-05 0.00013  3.02623E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62113E-04 0.00076  4.62206E-04 0.00076  4.43871E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87689E-01 0.00027  5.87708E-01 0.00028  5.86200E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20804E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41810E+02 0.00031  1.65099E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64823E+05 0.00205  2.22457E+06 0.00106  4.89405E+06 0.00049  9.25783E+06 0.00042  1.01651E+07 0.00019  9.74547E+06 0.00018  8.69695E+06 0.00014  7.87068E+06 0.00016  8.02388E+06 7.5E-05  7.82201E+06 0.00014  7.84819E+06 0.00014  7.73119E+06 7.5E-05  7.86256E+06 0.00012  7.71821E+06 0.00019  7.69263E+06 0.00017  6.53518E+06 0.00013  5.48018E+06 0.00014  6.76499E+06 0.00024  6.76261E+06 0.00013  1.33230E+07 0.00016  1.28939E+07 0.00017  9.29914E+06 0.00015  5.92629E+06 0.00021  7.05612E+06 0.00016  6.46649E+06 0.00020  5.48690E+06 0.00019  9.71943E+06 0.00020  2.05992E+06 0.00038  2.58652E+06 0.00027  2.32301E+06 0.00047  1.36063E+06 0.00058  2.35717E+06 0.00020  1.61758E+06 0.00061  1.40139E+06 0.00046  2.71273E+05 0.00117  2.64415E+05 0.00136  2.65937E+05 0.00102  2.69730E+05 0.00078  2.69196E+05 0.00132  2.71507E+05 0.00144  2.83291E+05 0.00120  2.69822E+05 0.00130  5.14820E+05 0.00092  8.35135E+05 0.00078  1.09723E+06 0.00039  3.22306E+06 0.00030  4.35009E+06 0.00082  6.32165E+06 0.00086  5.03412E+06 0.00119  3.94459E+06 0.00136  3.12723E+06 0.00149  3.61592E+06 0.00151  6.40784E+06 0.00142  7.92369E+06 0.00149  1.32669E+07 0.00151  1.66350E+07 0.00174  1.95273E+07 0.00178  1.03204E+07 0.00185  6.58425E+06 0.00175  4.35980E+06 0.00188  3.70352E+06 0.00182  3.54158E+06 0.00180  2.67502E+06 0.00207  1.79340E+06 0.00226  1.48509E+06 0.00172  1.38369E+06 0.00203  1.13684E+06 0.00241  7.65301E+05 0.00210  4.95392E+05 0.00253  1.47865E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01722E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74087E+21 0.00036  5.55837E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 2.2E-05  4.33796E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49046E-03 0.00030  1.98427E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.78483E-03 0.00030  4.55060E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  2.94375E-04 0.00057  2.56632E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  7.33810E-04 0.00057  6.51652E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49278E+00 4.8E-06  2.53924E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 2.1E-06  2.03168E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70993E-08 0.00011  2.10356E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80857E-01 2.3E-05  4.29246E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45122E-02 0.00030  1.14976E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64784E-03 0.00178 -6.65719E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13268E-04 0.00703 -5.53372E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68015E-04 0.01812 -6.30167E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26360E-04 0.02369 -3.60346E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92240E-04 0.00462 -5.95598E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52735E-04 0.01932 -8.24606E-04 0.00292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80862E-01 2.3E-05  4.29246E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45135E-02 0.00030  1.14976E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64809E-03 0.00179 -6.65719E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13283E-04 0.00703 -5.53372E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67993E-04 0.01812 -6.30167E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26371E-04 0.02359 -3.60346E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92232E-04 0.00462 -5.95598E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52729E-04 0.01931 -8.24606E-04 0.00292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24849E-01 6.0E-05  4.20615E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02612E+00 6.0E-05  7.92490E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77969E-03 0.00028  4.55060E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46457E-03 0.00024  6.44793E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77178E-01 2.3E-05  3.67908E-03 0.00036  1.89758E-03 0.00062  4.27348E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53805E-02 0.00030 -8.68329E-04 0.00073 -1.92031E-04 0.00399  1.16896E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.79093E-03 0.00181 -1.43091E-04 0.00495 -1.41918E-04 0.00448 -6.51527E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.49782E-04 0.00654 -3.65142E-05 0.01175 -4.97445E-05 0.00841 -5.48398E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.33144E-04 0.02106 -3.48714E-05 0.01218 -3.13064E-05 0.01441 -6.27036E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.26608E-04 0.02426 -2.48878E-07 1.00000 -6.08208E-06 0.04305 -3.59738E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.68186E-04 0.00479 -2.40541E-05 0.01475 -2.19881E-05 0.00909 -5.93400E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.28857E-04 0.02313  2.38783E-05 0.01581  1.13905E-05 0.01964 -8.35996E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77183E-01 2.3E-05  3.67908E-03 0.00036  1.89758E-03 0.00062  4.27348E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53818E-02 0.00030 -8.68329E-04 0.00073 -1.92031E-04 0.00399  1.16896E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.79119E-03 0.00181 -1.43091E-04 0.00495 -1.41918E-04 0.00448 -6.51527E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.49797E-04 0.00654 -3.65142E-05 0.01175 -4.97445E-05 0.00841 -5.48398E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33121E-04 0.02105 -3.48714E-05 0.01218 -3.13064E-05 0.01441 -6.27036E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.26620E-04 0.02416 -2.48878E-07 1.00000 -6.08208E-06 0.04305 -3.59738E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68178E-04 0.00479 -2.40541E-05 0.01475 -2.19881E-05 0.00909 -5.93400E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.28851E-04 0.02312  2.38783E-05 0.01581  1.13905E-05 0.01964 -8.35996E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20661E-01 0.00036  4.24942E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20756E-01 0.00062  4.27216E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20337E-01 0.00046  4.27119E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20889E-01 0.00036  4.20577E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03952E+00 0.00036  7.84427E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03921E+00 0.00062  7.80263E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04057E+00 0.00046  7.80437E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03878E+00 0.00036  7.92580E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11119E-03 0.00783  2.04454E-04 0.03581  9.36982E-04 0.01620  8.30744E-04 0.01693  2.26322E-03 0.01130  6.52613E-04 0.02029  2.23179E-04 0.03520 ];
LAMBDA                    (idx, [1:  14]) = [  6.93553E-01 0.01771  1.25085E-02 0.00040  3.15911E-02 0.00038  1.08917E-01 0.00039  3.14762E-01 0.00025  1.31629E+00 0.00173  8.32895E+00 0.00608 ];

