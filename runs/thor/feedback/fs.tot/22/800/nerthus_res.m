
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:26:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:09:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646036818709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73086E-01  1.00914E+00  1.01017E+00  9.90759E-01  9.90578E-01  1.00786E+00  1.00917E+00  1.00924E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47321E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52679E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91626E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96465E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96155E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74376E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84673E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58889E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58877E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74856E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12918E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33165E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25167E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35033E-01  8.35033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32833E-02  1.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16684E+01  4.16684E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25166E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96687E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78074E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.04300E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68257E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33792E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15317E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53030E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36433E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07615E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66927E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35482E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21214E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44334E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79474E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92768E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85278E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.92405E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.54969E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58695E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41557E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07081E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16085E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43833E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.62417E-02  8.88539E+24  3.29713E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62454E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71742E+16 0.01279  1.58233E-03 0.01281 ];
U233_FISS                 (idx, [1:   4]) = [  7.56025E+17 0.00245  4.40195E-02 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.52203E+19 0.00048  8.86208E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.76033E+16 0.01225  1.60726E-03 0.01225 ];
PU239_FISS                (idx, [1:   4]) = [  1.12802E+18 0.00203  6.56794E-02 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  9.29543E+13 0.21180  5.41798E-06 0.21189 ];
PU241_FISS                (idx, [1:   4]) = [  1.37411E+16 0.01833  8.00044E-04 0.01831 ];
TH232_CAPT                (idx, [1:   4]) = [  9.46096E+18 0.00082  3.85488E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  9.17533E+16 0.00711  3.73833E-03 0.00706 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31907E+18 0.00122  1.35235E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39872E+18 0.00114  1.79227E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  6.80721E+17 0.00239  2.77367E-02 0.00236 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33104E+17 0.00542  5.42287E-03 0.00530 ];
PU241_CAPT                (idx, [1:   4]) = [  5.09914E+15 0.02790  2.07895E-04 0.02800 ];
XE135_CAPT                (idx, [1:   4]) = [  3.78793E+15 0.03461  1.54403E-04 0.03464 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90741E+17 0.00426  7.77174E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000678 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12805E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000678 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810852 5.81693E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066593 4.07069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123233 1.23660E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000678 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23712E+19 2.0E-06  4.23712E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71654E+19 3.8E-07  1.71654E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45493E+19 0.00035  2.14829E+19 0.00033  3.06639E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17146E+19 0.00021  3.86483E+19 0.00018  3.06639E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21917E+19 0.00044  4.21917E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65832E+22 0.00035  1.51952E+21 0.00033  1.50636E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21772E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22364E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68656E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03074E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63204E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13001E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87935E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01743E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00485E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46841E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00488E+00 0.00045  9.98761E-01 0.00043  6.09098E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01690E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83968E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83968E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04855E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04837E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30835E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29413E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06421E-03 0.00401  2.01974E-04 0.02157  1.03721E-03 0.01000  9.77125E-04 0.00956  2.76428E-03 0.00617  8.10507E-04 0.01122  2.73113E-04 0.01946 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36341E-01 0.01017  1.24903E-02 6.7E-05  3.17597E-02 0.00012  1.09280E-01 0.00011  3.16725E-01 6.1E-05  1.35083E+00 0.00022  8.60458E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06611E-03 0.00626  1.94763E-04 0.03684  1.06295E-03 0.01534  9.77586E-04 0.01578  2.75198E-03 0.00937  8.04227E-04 0.01808  2.74605E-04 0.02903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35759E-01 0.01559  1.24893E-02 3.2E-05  3.17599E-02 0.00019  1.09278E-01 0.00015  3.16715E-01 0.00011  1.35033E+00 0.00039  8.58144E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31414E-04 0.00098  4.31473E-04 0.00098  4.21816E-04 0.00941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33505E-04 0.00092  4.33565E-04 0.00092  4.23877E-04 0.00942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06960E-03 0.00658  1.99249E-04 0.03279  1.04727E-03 0.01546  9.92937E-04 0.01548  2.74466E-03 0.01037  8.06647E-04 0.01731  2.78842E-04 0.03463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39772E-01 0.01800  1.24907E-02 0.00013  3.17623E-02 0.00020  1.09254E-01 0.00017  3.16730E-01 0.00011  1.35090E+00 0.00038  8.57881E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95750E-04 0.00217  3.95734E-04 0.00217  3.95071E-04 0.03278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97661E-04 0.00210  3.97644E-04 0.00210  3.96953E-04 0.03280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16321E-03 0.02217  2.35343E-04 0.10998  9.89459E-04 0.04749  1.03963E-03 0.05013  2.67746E-03 0.03566  9.39320E-04 0.05410  2.82000E-04 0.10896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43587E-01 0.05395  1.24893E-02 7.5E-05  3.17517E-02 0.00066  1.09204E-01 0.00048  3.16738E-01 0.00032  1.35085E+00 0.00076  8.48508E+00 0.00984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18698E-03 0.02151  2.29297E-04 0.10836  1.00130E-03 0.04688  1.06940E-03 0.04805  2.68030E-03 0.03518  9.25130E-04 0.05281  2.81560E-04 0.10561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36152E-01 0.05234  1.24893E-02 7.5E-05  3.17466E-02 0.00066  1.09215E-01 0.00046  3.16786E-01 0.00028  1.35089E+00 0.00076  8.47767E+00 0.01003 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55807E+01 0.02223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14598E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16604E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08501E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46770E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44684E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06458E-05 0.00012  3.06458E-05 0.00012  3.06530E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31092E-04 0.00058  5.31171E-04 0.00058  5.17990E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57594E-01 0.00023  6.57594E-01 0.00024  6.59790E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11202E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58315E+02 0.00029  1.82371E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48345E+05 0.00292  2.17212E+06 0.00090  4.84507E+06 0.00055  9.23114E+06 0.00025  1.01547E+07 0.00023  9.75471E+06 0.00024  8.70847E+06 0.00012  7.88429E+06 0.00016  8.03759E+06 0.00013  7.83938E+06 0.00013  7.86667E+06 9.3E-05  7.75052E+06 0.00012  7.88731E+06 0.00016  7.74156E+06 0.00011  7.71901E+06 0.00011  6.55592E+06 0.00016  5.48781E+06 0.00016  6.78912E+06 0.00017  6.78898E+06 0.00012  1.33884E+07 0.00014  1.29749E+07 0.00015  9.38329E+06 0.00013  5.99885E+06 0.00013  7.18526E+06 0.00017  6.61671E+06 0.00022  5.64163E+06 0.00025  1.01819E+07 0.00028  2.18544E+06 0.00033  2.74538E+06 0.00037  2.47582E+06 0.00044  1.45775E+06 0.00047  2.53849E+06 0.00051  1.75141E+06 0.00053  1.53037E+06 0.00053  2.99871E+05 0.00104  2.97143E+05 0.00093  3.05264E+05 0.00129  3.13434E+05 0.00085  3.11727E+05 0.00061  3.09883E+05 0.00101  3.19829E+05 0.00092  3.02438E+05 0.00093  5.76491E+05 0.00078  9.37201E+05 0.00077  1.23637E+06 0.00069  3.67566E+06 0.00046  5.10324E+06 0.00037  7.67088E+06 0.00070  6.24955E+06 0.00067  4.95992E+06 0.00063  3.96054E+06 0.00072  4.60220E+06 0.00069  8.18449E+06 0.00070  1.01585E+07 0.00060  1.70481E+07 0.00077  2.14535E+07 0.00092  2.52555E+07 0.00096  1.33743E+07 0.00093  8.54322E+06 0.00097  5.65518E+06 0.00100  4.81145E+06 0.00092  4.59637E+06 0.00129  3.47720E+06 0.00122  2.32690E+06 0.00129  1.93117E+06 0.00139  1.79004E+06 0.00143  1.46869E+06 0.00117  9.93187E+05 0.00164  6.39538E+05 0.00178  1.91558E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01646E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64516E+21 0.00037  6.93821E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82659E-01 2.3E-05  4.31791E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25431E-03 0.00040  1.79465E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.45991E-03 0.00035  3.98296E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.05608E-04 0.00043  2.18831E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  5.05104E-04 0.00043  5.40501E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45663E+00 3.9E-06  2.46995E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 5.5E-07  2.02583E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02569E-07 0.00020  2.11539E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81199E-01 2.4E-05  4.27805E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44476E-02 0.00034  1.13542E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57907E-03 0.00183 -6.64765E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94501E-04 0.00972 -5.50423E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05904E-04 0.00915 -6.24237E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28646E-04 0.02781 -3.59198E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19562E-04 0.00783 -5.89903E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64057E-04 0.01981 -8.33030E-04 0.00616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81204E-01 2.4E-05  4.27805E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44488E-02 0.00034  1.13542E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57927E-03 0.00183 -6.64765E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94510E-04 0.00974 -5.50423E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05912E-04 0.00914 -6.24237E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28657E-04 0.02778 -3.59198E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19556E-04 0.00784 -5.89903E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64074E-04 0.01980 -8.33030E-04 0.00616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25639E-01 7.4E-05  4.18746E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02363E+00 7.4E-05  7.96028E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45498E-03 0.00036  3.98296E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56911E-03 0.00012  5.71302E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.4E-05  4.10916E-03 0.00032  1.72742E-03 0.00099  4.26078E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00033 -9.65390E-04 0.00112 -1.77294E-04 0.00426  1.15315E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.74063E-03 0.00172 -1.61560E-04 0.00476 -1.27935E-04 0.00272 -6.51971E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.36226E-04 0.00843 -4.17245E-05 0.01306 -4.47035E-05 0.01363 -5.45952E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.67789E-04 0.01060 -3.81154E-05 0.01109 -2.90513E-05 0.01112 -6.21332E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.29081E-04 0.02705 -4.34950E-07 0.98233 -5.00587E-06 0.08605 -3.58697E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.91934E-04 0.00828 -2.76280E-05 0.00938 -2.06915E-05 0.00650 -5.87834E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.36843E-04 0.02428  2.72132E-05 0.01145  1.02919E-05 0.01323 -8.43322E-04 0.00605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 2.4E-05  4.10916E-03 0.00032  1.72742E-03 0.00099  4.26078E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00033 -9.65390E-04 0.00112 -1.77294E-04 0.00426  1.15315E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.74083E-03 0.00172 -1.61560E-04 0.00476 -1.27935E-04 0.00272 -6.51971E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.36235E-04 0.00845 -4.17245E-05 0.01306 -4.47035E-05 0.01363 -5.45952E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67797E-04 0.01060 -3.81154E-05 0.01109 -2.90513E-05 0.01112 -6.21332E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.29092E-04 0.02703 -4.34950E-07 0.98233 -5.00587E-06 0.08605 -3.58697E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91928E-04 0.00829 -2.76280E-05 0.00938 -2.06915E-05 0.00650 -5.87834E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.36861E-04 0.02427  2.72132E-05 0.01145  1.02919E-05 0.01323 -8.43322E-04 0.00605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21152E-01 0.00032  4.22009E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21262E-01 0.00063  4.24506E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21084E-01 0.00041  4.24201E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21110E-01 0.00026  4.17415E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03793E+00 0.00032  7.89877E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03758E+00 0.00064  7.85241E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03815E+00 0.00041  7.85806E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00026  7.98585E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06611E-03 0.00626  1.94763E-04 0.03684  1.06295E-03 0.01534  9.77586E-04 0.01578  2.75198E-03 0.00937  8.04227E-04 0.01808  2.74605E-04 0.02903 ];
LAMBDA                    (idx, [1:  14]) = [  7.35759E-01 0.01559  1.24893E-02 3.2E-05  3.17599E-02 0.00019  1.09278E-01 0.00015  3.16715E-01 0.00011  1.35033E+00 0.00039  8.58144E+00 0.00273 ];

