
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:39:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:45:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030395665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99759E-01  1.00242E+00  9.99483E-01  1.00178E+00  9.99008E-01  1.00227E+00  9.95813E-01  9.99467E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59370E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40630E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91509E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96377E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96061E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79822E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84073E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62591E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62579E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75024E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19365E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19044E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38267E-01  9.38267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44500E-02  1.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50558E+01  6.50558E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60084E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95765E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.62881E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68718E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56639E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91264E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92432E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57341E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63776E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80798E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27895E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72303E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65217E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.75933E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19020E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.34201E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15889E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.79490E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42063E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33394E-02  7.90267E+24  3.30696E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79216E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.73130E+16 0.01263  1.58917E-03 0.01265 ];
U233_FISS                 (idx, [1:   4]) = [  1.17821E+17 0.00622  6.85492E-03 0.00622 ];
U235_FISS                 (idx, [1:   4]) = [  1.66392E+19 0.00045  9.68072E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62114E+16 0.01376  1.52495E-03 0.01374 ];
PU239_FISS                (idx, [1:   4]) = [  3.76068E+17 0.00354  2.18799E-02 0.00353 ];
PU240_FISS                (idx, [1:   4]) = [  1.68902E+13 0.49622  9.79868E-07 0.49622 ];
PU241_FISS                (idx, [1:   4]) = [  4.46479E+14 0.09357  2.59778E-05 0.09355 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86643E+18 0.00075  4.03435E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.43775E+16 0.01915  5.87838E-04 0.01913 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58703E+18 0.00110  1.46675E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30129E+18 0.00108  1.75877E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27489E+17 0.00462  9.30158E-03 0.00454 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24818E+16 0.01973  5.10386E-04 0.01973 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55728E+14 0.16258  6.37403E-06 0.16267 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33900E+15 0.03028  1.77410E-04 0.03025 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79487E+17 0.00479  7.33902E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000350 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12660E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000350 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5802371 5.80856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4078087 4.08240E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119892 1.20305E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000350 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.15953E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20383E+19 7.7E-07  4.20383E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71786E+19 1.2E-07  1.71786E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44649E+19 0.00033  2.13104E+19 0.00031  3.15449E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16435E+19 0.00019  3.84891E+19 0.00017  3.15449E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21032E+19 0.00039  4.21032E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69138E+22 0.00035  1.55276E+21 0.00030  1.53610E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06528E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21501E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82752E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48898E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00844E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72969E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12019E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88293E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01117E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99003E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44713E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02375E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98867E-01 0.00042  9.92651E-01 0.00040  6.35179E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98467E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98490E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98467E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01062E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84668E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84645E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91015E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91436E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25565E-02 0.00886 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24810E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41538E-03 0.00397  2.00969E-04 0.02501  1.08268E-03 0.00932  1.04858E-03 0.00897  2.94886E-03 0.00635  8.36742E-04 0.01123  2.97546E-04 0.02038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44012E-01 0.01010  1.24899E-02 1.1E-05  3.17988E-02 8.5E-05  1.09418E-01 9.6E-05  3.17066E-01 3.8E-05  1.35256E+00 9.6E-05  8.60333E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46909E-03 0.00630  2.02740E-04 0.04079  1.07396E-03 0.01634  1.06588E-03 0.01679  2.97378E-03 0.00965  8.46269E-04 0.01731  3.06459E-04 0.02713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54524E-01 0.01369  1.24899E-02 1.7E-05  3.17979E-02 0.00012  1.09419E-01 0.00015  3.17030E-01 5.1E-05  1.35253E+00 0.00016  8.62037E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54642E-04 0.00093  4.54718E-04 0.00094  4.43043E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54111E-04 0.00083  4.54186E-04 0.00084  4.42495E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36871E-03 0.00656  2.07269E-04 0.03857  1.06890E-03 0.01583  1.02582E-03 0.01390  2.92614E-03 0.00992  8.33325E-04 0.01780  3.07266E-04 0.02878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59968E-01 0.01470  1.24898E-02 1.8E-05  3.17965E-02 0.00014  1.09426E-01 0.00017  3.17037E-01 5.2E-05  1.35280E+00 0.00014  8.61189E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17169E-04 0.00207  4.17276E-04 0.00209  4.00616E-04 0.02373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16675E-04 0.00199  4.16782E-04 0.00200  4.00138E-04 0.02372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37363E-03 0.02146  2.20740E-04 0.11266  1.06252E-03 0.04625  1.04579E-03 0.05172  2.90820E-03 0.03139  8.60741E-04 0.05807  2.75639E-04 0.09399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24328E-01 0.05075  1.24898E-02 4.1E-05  3.18003E-02 0.00030  1.09380E-01 0.00042  3.17049E-01 0.00013  1.35250E+00 0.00041  8.58270E+00 0.00569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38465E-03 0.02086  2.24182E-04 0.10648  1.04714E-03 0.04526  1.06196E-03 0.04990  2.91486E-03 0.03042  8.58435E-04 0.05717  2.78074E-04 0.09343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23197E-01 0.04904  1.24896E-02 4.7E-05  3.18030E-02 0.00026  1.09378E-01 0.00041  3.17039E-01 0.00012  1.35259E+00 0.00039  8.57944E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52940E+01 0.02173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37187E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36676E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43078E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47107E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69384E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06961E-05 0.00013  3.06967E-05 0.00013  3.05897E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50080E-04 0.00055  5.50176E-04 0.00055  5.35302E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67431E-01 0.00024  6.67459E-01 0.00025  6.65163E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10027E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61990E+02 0.00028  1.86567E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42618E+05 0.00183  2.15209E+06 0.00084  4.81928E+06 0.00032  9.20313E+06 0.00036  1.01479E+07 0.00023  9.74928E+06 0.00024  8.71414E+06 0.00011  7.88599E+06 0.00020  8.03740E+06 0.00019  7.83971E+06 0.00013  7.86788E+06 0.00013  7.75400E+06 0.00013  7.88758E+06 0.00010  7.74542E+06 0.00014  7.72052E+06 0.00011  6.55879E+06 0.00014  5.48950E+06 0.00012  6.79499E+06 0.00015  6.79491E+06 0.00014  1.34009E+07 0.00013  1.29889E+07 0.00011  9.39234E+06 0.00017  6.01028E+06 0.00025  7.19906E+06 0.00018  6.63282E+06 0.00025  5.65914E+06 0.00029  1.02390E+07 0.00013  2.20263E+06 0.00047  2.76774E+06 0.00038  2.49615E+06 0.00028  1.46975E+06 0.00034  2.56846E+06 0.00047  1.77060E+06 0.00054  1.54872E+06 0.00033  3.03865E+05 0.00080  3.01649E+05 0.00082  3.10149E+05 0.00129  3.19920E+05 0.00109  3.17223E+05 0.00141  3.14476E+05 0.00095  3.25357E+05 0.00132  3.07931E+05 0.00093  5.85581E+05 0.00119  9.53750E+05 0.00048  1.25787E+06 0.00072  3.75161E+06 0.00039  5.25335E+06 0.00054  7.97131E+06 0.00059  6.52998E+06 0.00053  5.19648E+06 0.00083  4.15961E+06 0.00087  4.83335E+06 0.00087  8.60727E+06 0.00094  1.06779E+07 0.00089  1.79337E+07 0.00097  2.25681E+07 0.00089  2.65783E+07 0.00090  1.40778E+07 0.00108  8.98764E+06 0.00117  5.95095E+06 0.00091  5.05859E+06 0.00122  4.83723E+06 0.00096  3.66183E+06 0.00137  2.44933E+06 0.00103  2.03361E+06 0.00117  1.88884E+06 0.00187  1.54949E+06 0.00184  1.04357E+06 0.00146  6.75112E+05 0.00134  2.01321E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01082E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64167E+21 0.00037  7.27225E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 1.9E-05  4.31431E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22464E-03 0.00042  1.74055E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41627E-03 0.00038  3.84877E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.91639E-04 0.00039  2.10822E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.68763E-04 0.00039  5.15935E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44608E+00 3.8E-06  2.44726E+00 7.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.6E-07  2.02389E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03405E-07 0.00015  2.11755E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 2.0E-05  4.27582E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00034  1.13232E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54662E-03 0.00179 -6.64335E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78866E-04 0.00938 -5.51414E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13971E-04 0.01757 -6.24826E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17877E-04 0.03480 -3.58076E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23766E-04 0.00970 -5.88417E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67081E-04 0.01916 -8.36166E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 2.0E-05  4.27582E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00034  1.13232E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54681E-03 0.00178 -6.64335E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78876E-04 0.00937 -5.51414E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13986E-04 0.01759 -6.24826E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17873E-04 0.03484 -3.58076E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23777E-04 0.00969 -5.88417E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67066E-04 0.01916 -8.36166E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 4.2E-05  4.18407E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.2E-05  7.96672E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41135E-03 0.00037  3.84877E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59784E-03 0.00016  5.54276E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.1E-05  4.18239E-03 0.00023  1.69390E-03 0.00090  4.25888E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54103E-02 0.00034 -9.81868E-04 0.00076 -1.75313E-04 0.00316  1.14985E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.71139E-03 0.00176 -1.64764E-04 0.00287 -1.25495E-04 0.00364 -6.51786E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.22183E-04 0.00831 -4.33170E-05 0.00870 -4.49687E-05 0.00875 -5.46917E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.75672E-04 0.02012 -3.82990E-05 0.01300 -2.75198E-05 0.01030 -6.22074E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.18486E-04 0.03447 -6.09148E-07 0.52586 -4.86214E-06 0.02881 -3.57590E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.96004E-04 0.01011 -2.77625E-05 0.01182 -2.01482E-05 0.01407 -5.86403E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.39044E-04 0.02319  2.80366E-05 0.01013  1.04540E-05 0.02159 -8.46620E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 2.1E-05  4.18239E-03 0.00023  1.69390E-03 0.00090  4.25888E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54115E-02 0.00034 -9.81868E-04 0.00076 -1.75313E-04 0.00316  1.14985E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.71157E-03 0.00176 -1.64764E-04 0.00287 -1.25495E-04 0.00364 -6.51786E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.22193E-04 0.00830 -4.33170E-05 0.00870 -4.49687E-05 0.00875 -5.46917E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75687E-04 0.02013 -3.82990E-05 0.01300 -2.75198E-05 0.01030 -6.22074E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.18482E-04 0.03452 -6.09148E-07 0.52586 -4.86214E-06 0.02881 -3.57590E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96015E-04 0.01009 -2.77625E-05 0.01182 -2.01482E-05 0.01407 -5.86403E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.39029E-04 0.02319  2.80366E-05 0.01013  1.04540E-05 0.02159 -8.46620E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21513E-01 0.00026  4.21750E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00051  4.23930E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00054  4.24079E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21289E-01 0.00043  4.17322E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00026  7.90359E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00051  7.86304E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00054  7.86026E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00043  7.98748E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46909E-03 0.00630  2.02740E-04 0.04079  1.07396E-03 0.01634  1.06588E-03 0.01679  2.97378E-03 0.00965  8.46269E-04 0.01731  3.06459E-04 0.02713 ];
LAMBDA                    (idx, [1:  14]) = [  7.54524E-01 0.01369  1.24899E-02 1.7E-05  3.17979E-02 0.00012  1.09419E-01 0.00015  3.17030E-01 5.1E-05  1.35253E+00 0.00016  8.62037E+00 0.00143 ];

