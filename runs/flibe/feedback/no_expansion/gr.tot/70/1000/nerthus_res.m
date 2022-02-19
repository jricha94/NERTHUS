
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:14:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149391001 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05328E+00  1.00149E+00  1.00124E+00  9.94079E-01  9.82881E-01  1.00866E+00  9.95441E-01  9.62932E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52210E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47790E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93094E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98291E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98151E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41525E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63006E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34785E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34766E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69940E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64310E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64928E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.33687E+01  2.33687E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.18322E+00  8.18322E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61045E+01  4.61045E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76562E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93862E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.87561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68655E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47932E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75377E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90466E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31171E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84478E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62957E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02779E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72212E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85071E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06115E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24522E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19616E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43292E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41100E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43761E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17565E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87341E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21250E+25  3.88467E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34860E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.46978E+18 0.00065  5.58538E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72787E+17 0.00487  1.01913E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  6.03087E+18 0.00076  3.55710E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.77408E+15 0.03380  2.22699E-04 0.03386 ];
PU241_FISS                (idx, [1:   4]) = [  1.26519E+18 0.00177  7.46214E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32896E+18 0.00120  8.73369E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19358E+19 0.00083  4.47580E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68126E+18 0.00108  1.38049E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76358E+18 0.00121  1.03634E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88080E+17 0.00310  1.83025E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79938E+15 0.04899  6.75287E-05 0.04910 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17664E+17 0.00475  8.16258E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000434 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76963E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000434 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000631 6.01055E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3815042 3.82148E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184761 1.85675E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000434 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.79169E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46149E+19 7.7E-06  4.46149E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69604E+19 1.6E-06  1.69604E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66804E+19 0.00040  2.38614E+19 0.00038  2.81900E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36408E+19 0.00024  4.08218E+19 0.00022  2.81900E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43670E+19 0.00044  4.43670E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48469E+22 0.00044  1.31489E+21 0.00043  1.35320E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23857E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44646E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97893E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71124E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05912E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65035E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16934E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81636E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02426E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00524E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63054E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04979E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00535E+00 0.00037  1.00036E+00 0.00036  4.87494E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02416E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78216E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78204E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64149E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.64537E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45212E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46550E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86705E-03 0.00511  1.48676E-04 0.02700  9.20088E-04 0.01046  7.85303E-04 0.01288  2.12473E-03 0.00749  6.73339E-04 0.01154  2.14918E-04 0.02159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95536E-01 0.01083  1.25595E-02 0.00058  3.11020E-02 0.00031  1.09692E-01 0.00027  3.17184E-01 0.00012  1.28550E+00 0.00149  8.03829E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84310E-03 0.00768  1.45839E-04 0.04278  9.09044E-04 0.01668  7.99522E-04 0.01926  2.09720E-03 0.01257  6.75553E-04 0.02143  2.15937E-04 0.03699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97294E-01 0.01905  1.25708E-02 0.00101  3.11241E-02 0.00047  1.09590E-01 0.00045  3.17161E-01 0.00020  1.28139E+00 0.00271  8.04585E+00 0.00911 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23899E-04 0.00114  3.23931E-04 0.00114  3.17374E-04 0.01555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25625E-04 0.00112  3.25657E-04 0.00112  3.19083E-04 0.01556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85220E-03 0.00754  1.42442E-04 0.04219  9.12758E-04 0.01737  8.03821E-04 0.02053  2.10828E-03 0.01170  6.64156E-04 0.01849  2.20738E-04 0.03709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02746E-01 0.01914  1.25725E-02 0.00123  3.11167E-02 0.00054  1.09609E-01 0.00048  3.17214E-01 0.00018  1.28267E+00 0.00257  8.02636E+00 0.00952 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88139E-04 0.00270  2.88161E-04 0.00267  2.85251E-04 0.04356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89672E-04 0.00269  2.89694E-04 0.00265  2.86739E-04 0.04352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99039E-03 0.02457  1.47271E-04 0.13491  9.95752E-04 0.05393  7.98667E-04 0.06140  2.07212E-03 0.03633  7.28083E-04 0.06550  2.48486E-04 0.11444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27689E-01 0.06433  1.25670E-02 0.00253  3.11309E-02 0.00158  1.09616E-01 0.00129  3.17573E-01 0.00073  1.28079E+00 0.00803  7.88286E+00 0.02842 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95181E-03 0.02417  1.44883E-04 0.13049  9.80850E-04 0.05334  7.86050E-04 0.05808  2.07171E-03 0.03544  7.23665E-04 0.06494  2.44654E-04 0.11630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18163E-01 0.06374  1.25680E-02 0.00255  3.11200E-02 0.00153  1.09684E-01 0.00132  3.17603E-01 0.00074  1.28076E+00 0.00791  7.86920E+00 0.02861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73613E+01 0.02492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06460E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08090E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88727E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59502E+01 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56465E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95605E-05 0.00013  2.95604E-05 0.00013  2.95787E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17263E-04 0.00077  4.17321E-04 0.00077  4.05355E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58601E-01 0.00029  5.58604E-01 0.00030  5.61359E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13823E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34536E+02 0.00032  1.60505E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62655E+05 0.00174  2.11675E+06 0.00098  4.66539E+06 0.00047  8.76083E+06 0.00025  9.65296E+06 0.00031  9.42522E+06 0.00025  8.24387E+06 0.00024  7.23056E+06 0.00025  7.76606E+06 0.00018  7.57462E+06 0.00018  7.69068E+06 0.00015  7.53263E+06 0.00016  7.70005E+06 0.00011  7.56408E+06 0.00014  7.57284E+06 0.00014  6.64362E+06 0.00014  6.67606E+06 0.00014  6.63012E+06 0.00014  6.57067E+06 0.00019  1.29370E+07 0.00014  1.25944E+07 0.00025  9.12918E+06 0.00026  5.87156E+06 0.00028  6.92186E+06 0.00030  6.50215E+06 0.00030  5.52983E+06 0.00034  9.48425E+06 0.00033  1.98748E+06 0.00059  2.49067E+06 0.00060  2.25401E+06 0.00040  1.32898E+06 0.00063  2.32198E+06 0.00045  1.59594E+06 0.00064  1.37002E+06 0.00042  2.60612E+05 0.00083  2.50068E+05 0.00093  2.44962E+05 0.00142  2.44334E+05 0.00122  2.46252E+05 0.00108  2.53860E+05 0.00087  2.70010E+05 0.00122  2.58927E+05 0.00082  4.97659E+05 0.00116  8.16922E+05 0.00100  1.08884E+06 0.00058  3.31454E+06 0.00058  4.64282E+06 0.00072  6.70165E+06 0.00096  5.16449E+06 0.00100  3.94458E+06 0.00131  3.06674E+06 0.00124  3.45285E+06 0.00136  6.07834E+06 0.00128  7.31775E+06 0.00146  1.19503E+07 0.00130  1.45037E+07 0.00131  1.64876E+07 0.00144  8.45738E+06 0.00142  5.34027E+06 0.00145  3.49352E+06 0.00172  2.95267E+06 0.00174  2.81116E+06 0.00196  2.11269E+06 0.00160  1.40227E+06 0.00256  1.15938E+06 0.00213  1.08748E+06 0.00154  8.80761E+05 0.00204  5.85411E+05 0.00147  3.86352E+05 0.00269  1.13932E+05 0.00371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02461E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78497E+21 0.00049  5.06203E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83182E-01 1.7E-05  4.40451E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68655E-03 0.00031  2.01064E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.94549E-03 0.00031  4.86080E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  2.58940E-04 0.00050  2.85016E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  6.61233E-04 0.00050  7.53596E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55362E+00 1.4E-05  2.64405E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.5E-06  2.05163E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76653E-08 0.00024  2.03000E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81238E-01 2.0E-05  4.35590E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45435E-02 0.00032  1.25149E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58297E-03 0.00379 -6.36501E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03072E-04 0.00820 -5.44025E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60841E-04 0.02334 -6.42520E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34766E-04 0.02642 -3.62410E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05341E-04 0.01207 -6.31231E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71798E-04 0.02407 -8.22121E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81246E-01 2.0E-05  4.35590E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45455E-02 0.00032  1.25149E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58335E-03 0.00379 -6.36501E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03102E-04 0.00822 -5.44025E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60814E-04 0.02337 -6.42520E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34786E-04 0.02646 -3.62410E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05326E-04 0.01207 -6.31231E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71778E-04 0.02400 -8.22121E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29208E-01 6.0E-05  4.26298E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01253E+00 6.0E-05  7.81925E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93747E-03 0.00031  4.86080E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85603E-03 0.00020  7.56148E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77326E-01 1.8E-05  3.91244E-03 0.00046  2.70064E-03 0.00088  4.32890E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54317E-02 0.00030 -8.88198E-04 0.00046 -2.97715E-04 0.00258  1.28126E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.74324E-03 0.00353 -1.60271E-04 0.00442 -1.92025E-04 0.00299 -6.17298E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.46875E-04 0.00732 -4.38032E-05 0.01243 -6.77628E-05 0.00630 -5.37249E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.22570E-04 0.02720 -3.82707E-05 0.01389 -4.34373E-05 0.01383 -6.38176E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.36241E-04 0.02591 -1.47516E-06 0.27732 -9.13904E-06 0.05699 -3.61496E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.78816E-04 0.01261 -2.65246E-05 0.01128 -3.13521E-05 0.00814 -6.28096E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.46242E-04 0.02813  2.55554E-05 0.01288  1.64998E-05 0.02228 -8.38621E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77334E-01 1.8E-05  3.91244E-03 0.00046  2.70064E-03 0.00088  4.32890E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54337E-02 0.00030 -8.88198E-04 0.00046 -2.97715E-04 0.00258  1.28126E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.74362E-03 0.00352 -1.60271E-04 0.00442 -1.92025E-04 0.00299 -6.17298E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.46905E-04 0.00734 -4.38032E-05 0.01243 -6.77628E-05 0.00630 -5.37249E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22544E-04 0.02723 -3.82707E-05 0.01389 -4.34373E-05 0.01383 -6.38176E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.36262E-04 0.02595 -1.47516E-06 0.27732 -9.13904E-06 0.05699 -3.61496E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78801E-04 0.01261 -2.65246E-05 0.01128 -3.13521E-05 0.00814 -6.28096E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.46223E-04 0.02805  2.55554E-05 0.01288  1.64998E-05 0.02228 -8.38621E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25641E-01 0.00028  4.31221E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25787E-01 0.00052  4.33109E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25381E-01 0.00054  4.33945E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25758E-01 0.00049  4.26701E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02362E+00 0.00028  7.73005E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02317E+00 0.00052  7.69659E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02444E+00 0.00054  7.68160E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02326E+00 0.00049  7.81195E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84310E-03 0.00768  1.45839E-04 0.04278  9.09044E-04 0.01668  7.99522E-04 0.01926  2.09720E-03 0.01257  6.75553E-04 0.02143  2.15937E-04 0.03699 ];
LAMBDA                    (idx, [1:  14]) = [  6.97294E-01 0.01905  1.25708E-02 0.00101  3.11241E-02 0.00047  1.09590E-01 0.00045  3.17161E-01 0.00020  1.28139E+00 0.00271  8.04585E+00 0.00911 ];

