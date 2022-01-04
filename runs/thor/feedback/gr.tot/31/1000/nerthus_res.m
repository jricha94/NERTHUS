
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278447030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00159E+00  9.99446E-01  1.00320E+00  9.96851E-01  9.99805E-01  1.00311E+00  9.95693E-01  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69491E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30509E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91439E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97886E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97703E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85789E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83812E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66059E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66047E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75033E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24595E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80862E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62000E-01  7.62000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65265E+00  4.65265E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41985E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97831E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33376E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82044E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76349E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44575E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96347E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45692E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09941E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39786E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59185E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05346E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95381E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48297E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20351E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15576E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15921E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83849E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.68068E+16 0.04484  1.56077E-03 0.04476 ];
U235_FISS                 (idx, [1:   4]) = [  1.71129E+19 0.00151  9.96988E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41044E+16 0.04476  1.40514E-03 0.04473 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96509E+18 0.00224  4.15833E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70251E+18 0.00401  1.54482E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21311E+18 0.00390  1.75782E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08704E+14 0.49058  8.54735E-06 0.49051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800023 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.25487E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800023 8.00925E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460411 4.60950E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329829 3.30162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9783 9.81331E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800023 8.00925E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40375E+19 0.00106  2.08730E+19 0.00117  3.16451E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12252E+19 0.00062  3.80607E+19 0.00064  3.16451E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15921E+19 0.00129  4.15921E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70810E+22 0.00110  1.56778E+21 0.00103  1.55133E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10163E+17 0.01573 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17353E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89845E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50314E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99040E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71481E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12231E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88072E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01837E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00587E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00123  9.99328E-01 0.00125  6.54377E-03 0.02224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84081E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84087E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02647E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02438E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20916E-02 0.02877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22699E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45349E-03 0.01368  2.13228E-04 0.06737  1.07421E-03 0.03172  1.01192E-03 0.03379  3.00045E-03 0.02007  8.24846E-04 0.04040  3.28837E-04 0.06072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86846E-01 0.03353  1.13977E-02 0.03484  3.18188E-02 0.00013  1.09421E-01 0.00022  3.17116E-01 0.00011  1.35322E+00 0.00031  8.39796E+00 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52837E-03 0.02038  1.98162E-04 0.11696  1.18896E-03 0.04935  9.39809E-04 0.05152  3.02662E-03 0.03132  8.85889E-04 0.07219  2.88932E-04 0.09403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41706E-01 0.05028  1.24906E-02 3.3E-06  3.18153E-02 0.00023  1.09415E-01 0.00029  3.17069E-01 0.00018  1.35305E+00 0.00060  8.65013E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57862E-04 0.00306  4.57918E-04 0.00313  4.49625E-04 0.03884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60102E-04 0.00265  4.60156E-04 0.00271  4.52257E-04 0.03939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43389E-03 0.02266  2.08076E-04 0.11703  1.09978E-03 0.05187  1.01737E-03 0.04555  2.93469E-03 0.03284  8.56890E-04 0.06680  3.17082E-04 0.08354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72204E-01 0.04352  1.24906E-02 2.5E-06  3.18178E-02 0.00014  1.09435E-01 0.00039  3.17096E-01 0.00014  1.35316E+00 0.00057  8.65527E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16643E-04 0.00760  4.16691E-04 0.00762  4.30569E-04 0.09385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18682E-04 0.00744  4.18733E-04 0.00747  4.32316E-04 0.09400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31800E-03 0.09181  2.79264E-04 0.28915  7.52588E-04 0.20342  7.19063E-04 0.21343  2.39202E-03 0.12383  8.21578E-04 0.23635  3.53485E-04 0.32734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60190E-01 0.16479  1.24908E-02 1.7E-05  3.18241E-02 0.0E+00  1.09707E-01 0.00303  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44622E-03 0.08900  2.85497E-04 0.28046  7.45000E-04 0.19583  7.26575E-04 0.19649  2.46008E-03 0.11770  8.61884E-04 0.22736  3.67187E-04 0.32304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98693E-01 0.15959  1.24908E-02 1.7E-05  3.18241E-02 0.0E+00  1.09707E-01 0.00303  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28230E+01 0.09323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40033E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42203E-04 0.00198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13967E-03 0.01454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39614E+01 0.01492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54426E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08519E-05 0.00043  3.08500E-05 0.00043  3.11291E-05 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54325E-04 0.00205  5.54470E-04 0.00207  5.30498E-04 0.02225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66926E-01 0.00098  6.66829E-01 0.00099  6.94318E-01 0.02210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11382E+01 0.03947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65696E+02 0.00106  1.91629E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80375E+04 0.00819  4.29331E+05 0.00294  9.63471E+05 0.00273  1.84202E+06 0.00181  2.03143E+06 0.00071  1.95154E+06 0.00053  1.74404E+06 0.00054  1.58016E+06 0.00067  1.61106E+06 0.00062  1.56949E+06 0.00039  1.57396E+06 0.00043  1.55164E+06 0.00020  1.57933E+06 0.00030  1.55066E+06 0.00045  1.54599E+06 0.00041  1.31249E+06 0.00028  1.09969E+06 0.00076  1.36002E+06 0.00028  1.36013E+06 0.00063  2.68414E+06 0.00037  2.59827E+06 0.00015  1.87823E+06 0.00052  1.20224E+06 0.00051  1.44358E+06 0.00040  1.32072E+06 0.00059  1.12987E+06 0.00134  2.04985E+06 0.00101  4.41198E+05 0.00278  5.56524E+05 0.00091  5.03163E+05 0.00092  2.97108E+05 0.00193  5.18083E+05 0.00096  3.58540E+05 0.00252  3.16424E+05 0.00241  6.23387E+04 0.00748  6.16686E+04 0.00658  6.37004E+04 0.00332  6.64326E+04 0.00441  6.53117E+04 0.00361  6.54327E+04 0.00210  6.75264E+04 0.00324  6.44843E+04 0.00280  1.23219E+05 0.00380  2.03380E+05 0.00366  2.72493E+05 0.00197  8.66439E+05 0.00270  1.29933E+06 0.00470  1.99533E+06 0.00446  1.59833E+06 0.00524  1.24900E+06 0.00513  9.81908E+05 0.00524  1.11655E+06 0.00544  1.96785E+06 0.00529  2.36176E+06 0.00528  3.84336E+06 0.00570  4.65711E+06 0.00576  5.27748E+06 0.00615  2.69816E+06 0.00628  1.70029E+06 0.00738  1.10878E+06 0.00719  9.38129E+05 0.00645  8.85894E+05 0.00698  6.69420E+05 0.00844  4.42770E+05 0.00900  3.65934E+05 0.00860  3.41652E+05 0.00733  2.77212E+05 0.00618  1.83096E+05 0.00761  1.20511E+05 0.00700  3.57151E+04 0.01662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57136E+21 0.00086  7.51051E+21 0.00511 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82531E-01 0.00011  4.31057E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22454E-03 0.00380  1.64019E-03 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  1.41865E-03 0.00356  3.68174E-03 0.00405 ];
INF_FISS                  (idx, [1:   4]) = [  1.94109E-04 0.00229  2.04155E-03 0.00482 ];
INF_NSF                   (idx, [1:   4]) = [  4.74049E-04 0.00229  4.97465E-03 0.00482 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44219E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06360E-07 0.00123  2.03535E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81116E-01 0.00012  4.27384E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44207E-02 0.00232  1.21512E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53678E-03 0.00372 -6.19621E-03 0.00536 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79887E-04 0.01158 -5.24859E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09247E-04 0.07459 -6.23014E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23472E-04 0.07828 -3.52942E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.77369E-04 0.00984 -6.09036E-03 0.00262 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09703E-04 0.02803 -7.85370E-04 0.01955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81121E-01 0.00012  4.27384E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44219E-02 0.00232  1.21512E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53703E-03 0.00373 -6.19621E-03 0.00536 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79985E-04 0.01151 -5.24859E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09218E-04 0.07453 -6.23014E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23489E-04 0.07821 -3.52942E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.77385E-04 0.00985 -6.09036E-03 0.00262 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09615E-04 0.02811 -7.85370E-04 0.01955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25834E-01 0.00019  4.17232E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00019  7.98916E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41362E-03 0.00371  3.68174E-03 0.00405 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15908E-03 0.00126  6.04445E-03 0.00291 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76372E-01 9.9E-05  4.74424E-03 0.00247  2.37125E-03 0.00257  4.25013E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54758E-02 0.00230 -1.05501E-03 0.00393 -2.73404E-04 0.00846  1.24246E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.73985E-03 0.00383 -2.03067E-04 0.01841 -1.63421E-04 0.01263 -6.03279E-03 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  5.34570E-04 0.01110 -5.46834E-05 0.05938 -5.73143E-05 0.01473 -5.19127E-03 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -2.63493E-04 0.08766 -4.57542E-05 0.02017 -4.15519E-05 0.02739 -6.18858E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.26746E-04 0.08365 -3.27433E-06 0.33543 -6.09903E-06 0.18147 -3.52332E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -4.46640E-04 0.01202 -3.07288E-05 0.03981 -2.76788E-05 0.02227 -6.06268E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  1.81063E-04 0.03829  2.86405E-05 0.04853  1.54917E-05 0.06687 -8.00862E-04 0.01819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76377E-01 1.0E-04  4.74424E-03 0.00247  2.37125E-03 0.00257  4.25013E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54770E-02 0.00230 -1.05501E-03 0.00393 -2.73404E-04 0.00846  1.24246E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.74010E-03 0.00384 -2.03067E-04 0.01841 -1.63421E-04 0.01263 -6.03279E-03 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  5.34668E-04 0.01098 -5.46834E-05 0.05938 -5.73143E-05 0.01473 -5.19127E-03 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63463E-04 0.08760 -4.57542E-05 0.02017 -4.15519E-05 0.02739 -6.18858E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.26764E-04 0.08360 -3.27433E-06 0.33543 -6.09903E-06 0.18147 -3.52332E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -4.46656E-04 0.01202 -3.07288E-05 0.03981 -2.76788E-05 0.02227 -6.06268E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  1.80974E-04 0.03840  2.86405E-05 0.04853  1.54917E-05 0.06687 -8.00862E-04 0.01819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20466E-01 0.00135  4.20152E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20667E-01 0.00143  4.19203E-01 0.00482 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20285E-01 0.00192  4.20921E-01 0.00422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20451E-01 0.00188  4.20401E-01 0.00432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04016E+00 0.00136  7.93371E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03950E+00 0.00143  7.95216E-01 0.00484 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04075E+00 0.00192  7.91957E-01 0.00422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04021E+00 0.00188  7.92939E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52837E-03 0.02038  1.98162E-04 0.11696  1.18896E-03 0.04935  9.39809E-04 0.05152  3.02662E-03 0.03132  8.85889E-04 0.07219  2.88932E-04 0.09403 ];
LAMBDA                    (idx, [1:  14]) = [  7.41706E-01 0.05028  1.24906E-02 3.3E-06  3.18153E-02 0.00023  1.09415E-01 0.00029  3.17069E-01 0.00018  1.35305E+00 0.00060  8.65013E+00 0.00118 ];

