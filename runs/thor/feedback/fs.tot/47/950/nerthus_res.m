
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:50:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:38:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049057638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96113E-01  9.91399E-01  9.96888E-01  1.00601E+00  1.00008E+00  1.00910E+00  9.99775E-01  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00335E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99665E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92501E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96814E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96529E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54951E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87919E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45722E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45709E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73542E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98184E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73706E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05965E+00  1.05965E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79167E-02  1.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66642E+01  4.66642E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77416E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97879E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57232E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.26017E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04102E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42309E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60157E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60378E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65163E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22476E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98144E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09117E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68950E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.45741E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42273E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25334E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44786E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61055E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.04323E-02  3.41480E+24  3.23914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59294E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.43585E+16 0.01318  1.42178E-03 0.01321 ];
U233_FISS                 (idx, [1:   4]) = [  2.93158E+18 0.00123  1.71098E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.13168E+19 0.00057  6.60496E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.66474E+16 0.01035  2.13858E-03 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  2.43890E+18 0.00121  1.42344E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  9.42547E+14 0.06942  5.49954E-05 0.06946 ];
PU241_FISS                (idx, [1:   4]) = [  3.78348E+17 0.00313  2.20824E-02 0.00314 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01687E+18 0.00080  3.15809E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  3.67019E+17 0.00342  1.44575E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58413E+18 0.00127  1.01798E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.16447E+18 0.00103  2.03444E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48094E+18 0.00167  5.83404E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  9.73425E+17 0.00211  3.83458E-02 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44281E+17 0.00526  5.68377E-03 0.00524 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97536E+15 0.03633  1.17217E-04 0.03632 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15466E+17 0.00454  8.48790E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999859 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15361E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999859 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5889528 5.89624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975286 3.97977E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135045 1.35528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999859 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31958E+19 4.4E-06  4.31958E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71400E+19 1.0E-06  1.71400E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53806E+19 0.00035  2.25168E+19 0.00034  2.86376E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25206E+19 0.00021  3.96569E+19 0.00019  2.86376E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30527E+19 0.00042  4.30527E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55855E+22 0.00038  1.40988E+21 0.00035  1.41756E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83504E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31041E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25985E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25668E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25668E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56319E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05374E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08338E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18095E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86685E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01674E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00296E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52017E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02831E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00301E+00 0.00039  9.97701E-01 0.00037  5.25839E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81207E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81208E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70038E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69942E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55244E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54331E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27394E-03 0.00456  1.84370E-04 0.02314  9.61361E-04 0.00937  8.83455E-04 0.01032  2.33986E-03 0.00684  6.72043E-04 0.01284  2.32852E-04 0.02097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03798E-01 0.01059  1.24971E-02 0.00020  3.16146E-02 0.00023  1.08957E-01 0.00022  3.15099E-01 0.00014  1.32833E+00 0.00089  8.39877E+00 0.00366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30360E-03 0.00733  1.85670E-04 0.03903  9.37803E-04 0.01608  8.93983E-04 0.01658  2.37292E-03 0.01053  6.71708E-04 0.01904  2.41521E-04 0.03355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17147E-01 0.01782  1.24945E-02 0.00028  3.16221E-02 0.00040  1.08975E-01 0.00037  3.15057E-01 0.00020  1.32753E+00 0.00144  8.37562E+00 0.00614 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67902E-04 0.00114  3.67929E-04 0.00114  3.62044E-04 0.01291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69000E-04 0.00107  3.69027E-04 0.00106  3.63143E-04 0.01294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24064E-03 0.00707  1.87669E-04 0.03845  9.48753E-04 0.01653  8.65740E-04 0.01621  2.32468E-03 0.01085  6.78306E-04 0.02048  2.35491E-04 0.03376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11910E-01 0.01742  1.24936E-02 0.00028  3.16171E-02 0.00041  1.08980E-01 0.00034  3.15143E-01 0.00022  1.32626E+00 0.00145  8.35934E+00 0.00710 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30875E-04 0.00256  3.30888E-04 0.00256  3.28265E-04 0.02695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31853E-04 0.00248  3.31866E-04 0.00248  3.29218E-04 0.02690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17856E-03 0.02153  1.89517E-04 0.11881  9.71917E-04 0.05545  8.34615E-04 0.05890  2.41132E-03 0.03371  5.67552E-04 0.06782  2.03633E-04 0.09893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34214E-01 0.05280  1.25001E-02 0.00102  3.16303E-02 0.00117  1.09121E-01 0.00132  3.14964E-01 0.00080  1.33223E+00 0.00350  8.32726E+00 0.01653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19752E-03 0.02106  1.91162E-04 0.11578  9.66906E-04 0.05276  8.46272E-04 0.05745  2.41963E-03 0.03247  5.71838E-04 0.06519  2.01715E-04 0.10069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32031E-01 0.05235  1.25001E-02 0.00102  3.16236E-02 0.00117  1.09146E-01 0.00130  3.14919E-01 0.00079  1.33160E+00 0.00344  8.34000E+00 0.01601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56851E+01 0.02181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50085E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51130E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16847E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47649E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52127E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03408E-05 0.00013  3.03405E-05 0.00013  3.03870E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76666E-04 0.00075  4.76718E-04 0.00075  4.66158E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03039E-01 0.00028  6.03062E-01 0.00027  6.00901E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16308E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45244E+02 0.00032  1.68860E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63247E+05 0.00192  2.21314E+06 0.00086  4.88578E+06 0.00028  9.25518E+06 0.00041  1.01628E+07 0.00027  9.74492E+06 0.00014  8.70184E+06 0.00016  7.87676E+06 0.00020  8.02906E+06 0.00014  7.82715E+06 0.00012  7.85305E+06 0.00015  7.73667E+06 0.00013  7.87013E+06 0.00016  7.72476E+06 0.00016  7.70109E+06 0.00015  6.54076E+06 0.00025  5.48133E+06 0.00018  6.77133E+06 0.00014  6.77022E+06 0.00018  1.33421E+07 0.00019  1.29156E+07 0.00019  9.31742E+06 0.00017  5.94274E+06 0.00024  7.08809E+06 0.00024  6.49641E+06 0.00032  5.51857E+06 0.00026  9.82459E+06 0.00033  2.08819E+06 0.00043  2.62562E+06 0.00045  2.35839E+06 0.00038  1.38417E+06 0.00076  2.39990E+06 0.00032  1.64961E+06 0.00038  1.43178E+06 0.00053  2.77691E+05 0.00050  2.72101E+05 0.00100  2.74457E+05 0.00087  2.78911E+05 0.00070  2.78803E+05 0.00104  2.79827E+05 0.00070  2.92530E+05 0.00088  2.76678E+05 0.00111  5.28777E+05 0.00091  8.58354E+05 0.00098  1.12941E+06 0.00066  3.32634E+06 0.00068  4.51539E+06 0.00061  6.61747E+06 0.00062  5.29826E+06 0.00074  4.16169E+06 0.00067  3.30227E+06 0.00087  3.82256E+06 0.00096  6.77695E+06 0.00084  8.38796E+06 0.00096  1.40462E+07 0.00098  1.76268E+07 0.00105  2.06934E+07 0.00108  1.09423E+07 0.00138  6.97914E+06 0.00128  4.61940E+06 0.00140  3.92550E+06 0.00156  3.75593E+06 0.00137  2.83978E+06 0.00127  1.90072E+06 0.00115  1.57456E+06 0.00196  1.46592E+06 0.00228  1.20287E+06 0.00147  8.10936E+05 0.00214  5.24049E+05 0.00175  1.56822E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73277E+21 0.00049  5.85290E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 1.4E-05  4.33274E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43988E-03 0.00017  1.94212E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.71326E-03 0.00016  4.41613E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.73377E-04 0.00020  2.47401E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  6.79702E-04 0.00020  6.25031E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48632E+00 6.5E-06  2.52639E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01780E+02 1.5E-06  2.03024E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83604E-08 0.00018  2.10562E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80913E-01 1.5E-05  4.28862E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44720E-02 0.00031  1.14693E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63654E-03 0.00162 -6.64156E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04617E-04 0.00735 -5.51156E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66044E-04 0.01487 -6.27710E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21746E-04 0.04409 -3.60857E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00981E-04 0.00700 -5.95402E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50643E-04 0.01514 -8.23206E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80918E-01 1.5E-05  4.28862E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44732E-02 0.00031  1.14693E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63675E-03 0.00162 -6.64156E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04642E-04 0.00736 -5.51156E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66016E-04 0.01483 -6.27710E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21773E-04 0.04400 -3.60857E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00986E-04 0.00700 -5.95402E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50643E-04 0.01516 -8.23206E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25052E-01 5.7E-05  4.20119E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02548E+00 5.7E-05  7.93425E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70815E-03 0.00017  4.41613E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49107E-03 0.00018  6.27709E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.4E-05  3.77708E-03 0.00034  1.86500E-03 0.00085  4.26997E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53626E-02 0.00030 -8.90605E-04 0.00102 -1.90674E-04 0.00185  1.16600E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.78403E-03 0.00150 -1.47492E-04 0.00570 -1.38417E-04 0.00443 -6.50314E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.42936E-04 0.00600 -3.83195E-05 0.01945 -4.95849E-05 0.01046 -5.46198E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.31180E-04 0.01601 -3.48635E-05 0.01564 -3.03417E-05 0.01043 -6.24676E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.22166E-04 0.04147 -4.20120E-07 1.00000 -5.65376E-06 0.05514 -3.60291E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.76206E-04 0.00793 -2.47751E-05 0.01177 -2.20868E-05 0.00976 -5.93193E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.25599E-04 0.01848  2.50444E-05 0.00840  1.15700E-05 0.01931 -8.34776E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.4E-05  3.77708E-03 0.00034  1.86500E-03 0.00085  4.26997E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53638E-02 0.00030 -8.90605E-04 0.00102 -1.90674E-04 0.00185  1.16600E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.78424E-03 0.00150 -1.47492E-04 0.00570 -1.38417E-04 0.00443 -6.50314E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.42962E-04 0.00601 -3.83195E-05 0.01945 -4.95849E-05 0.01046 -5.46198E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31153E-04 0.01596 -3.48635E-05 0.01564 -3.03417E-05 0.01043 -6.24676E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.22193E-04 0.04139 -4.20120E-07 1.00000 -5.65376E-06 0.05514 -3.60291E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76210E-04 0.00793 -2.47751E-05 0.01177 -2.20868E-05 0.00976 -5.93193E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.25598E-04 0.01851  2.50444E-05 0.00840  1.15700E-05 0.01931 -8.34776E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20626E-01 0.00030  4.24284E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20631E-01 0.00061  4.26457E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20773E-01 0.00054  4.27478E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20477E-01 0.00036  4.19029E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03963E+00 0.00030  7.85642E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03962E+00 0.00061  7.81651E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03916E+00 0.00054  7.79776E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04012E+00 0.00036  7.95500E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30360E-03 0.00733  1.85670E-04 0.03903  9.37803E-04 0.01608  8.93983E-04 0.01658  2.37292E-03 0.01053  6.71708E-04 0.01904  2.41521E-04 0.03355 ];
LAMBDA                    (idx, [1:  14]) = [  7.17147E-01 0.01782  1.24945E-02 0.00028  3.16221E-02 0.00040  1.08975E-01 0.00037  3.15057E-01 0.00020  1.32753E+00 0.00144  8.37562E+00 0.00614 ];

