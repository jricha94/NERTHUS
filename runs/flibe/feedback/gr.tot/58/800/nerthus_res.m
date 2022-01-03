
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:47:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095244869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02137E+00  9.67582E-01  1.02479E+00  1.00443E+00  9.92972E-01  1.03094E+00  9.66448E-01  9.91462E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62533E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37467E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92181E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95431E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95051E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42208E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63464E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36458E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36440E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70686E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11946E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76275E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56810E+00  1.56810E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44833E-02  3.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39747E+00  3.39747E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00003E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.42426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.62908E+00 0.00690 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.71573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73025E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48547E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95127E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37253E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74472E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07926E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58234E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28926E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91706E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69058E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37010E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21744E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04165E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15165E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50382E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20141E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96192E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18823E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40789E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.83616E+24  3.90562E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48111E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.89908E+18 0.00209  5.82721E-01 0.00132 ];
U238_FISS                 (idx, [1:   4]) = [  1.72088E+17 0.01650  1.01298E-02 0.01640 ];
PU239_FISS                (idx, [1:   4]) = [  5.75471E+18 0.00274  3.38750E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  3.68373E+15 0.12083  2.16518E-04 0.12077 ];
PU241_FISS                (idx, [1:   4]) = [  1.14822E+18 0.00581  6.76068E-02 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34446E+18 0.00497  8.88608E-02 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22749E+19 0.00284  4.65197E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43858E+18 0.00414  1.30330E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58079E+18 0.00454  9.78086E-02 0.00395 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29633E+17 0.01048  1.62860E-02 0.01050 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47289E+15 0.15371  9.36261E-05 0.15352 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48174E+17 0.01441  9.40317E-03 0.01400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799992 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46109E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799992 8.01461E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478033 4.78850E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307786 3.08334E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14173 1.42762E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799992 8.01461E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44669E+19 2.4E-05  4.44669E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69736E+19 5.0E-06  1.69736E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64008E+19 0.00144  2.35126E+19 0.00146  2.88816E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33744E+19 0.00088  4.04862E+19 0.00085  2.88816E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40789E+19 0.00154  4.40789E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50177E+22 0.00136  1.33947E+21 0.00144  1.36782E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86595E+17 0.01344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41610E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99608E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54327E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54327E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70920E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03987E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77231E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15275E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82345E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02806E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00972E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61977E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04819E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00995E+00 0.00146  1.00477E+00 0.00136  4.94987E-03 0.02714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00899E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02708E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80299E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80287E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95952E-07 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96032E-07 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29657E-02 0.01770 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41175E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03569E-03 0.01518  1.68400E-04 0.09807  9.76475E-04 0.03305  8.03817E-04 0.04109  2.16482E-03 0.02378  7.10021E-04 0.04515  2.12160E-04 0.08187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86249E-01 0.04393  9.55930E-03 0.06281  3.10877E-02 0.00109  1.09718E-01 0.00085  3.17485E-01 0.00043  1.30707E+00 0.00480  6.69446E+00 0.05380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08495E-03 0.02608  1.71606E-04 0.14456  9.47184E-04 0.06782  7.90098E-04 0.05796  2.25485E-03 0.04192  6.60371E-04 0.06913  2.60846E-04 0.12847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54678E-01 0.07221  1.25843E-02 0.00282  3.11011E-02 0.00177  1.09921E-01 0.00144  3.17381E-01 0.00069  1.31094E+00 0.00662  7.72435E+00 0.03019 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58502E-04 0.00414  3.58700E-04 0.00417  3.16884E-04 0.05461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62029E-04 0.00406  3.62231E-04 0.00411  3.19653E-04 0.05423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90626E-03 0.02693  1.65905E-04 0.14373  9.20031E-04 0.05559  7.60460E-04 0.05912  2.14402E-03 0.04171  6.82023E-04 0.06678  2.33820E-04 0.12682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20546E-01 0.06823  1.25788E-02 0.00382  3.10703E-02 0.00188  1.09715E-01 0.00165  3.17585E-01 0.00076  1.31548E+00 0.00730  7.74755E+00 0.03934 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22443E-04 0.00929  3.22726E-04 0.00933  2.78158E-04 0.12338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25598E-04 0.00920  3.25883E-04 0.00925  2.81248E-04 0.12347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15386E-03 0.08451  1.20393E-04 0.49488  9.72980E-04 0.19747  8.18431E-04 0.20620  2.29103E-03 0.15532  7.13243E-04 0.23309  2.37782E-04 0.52339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74495E-01 0.21688  1.24858E-02 0.00022  3.12195E-02 0.00488  1.10148E-01 0.00518  3.17922E-01 0.00264  1.23582E+00 0.02925  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15106E-03 0.08047  1.11882E-04 0.50074  9.73196E-04 0.20027  8.05243E-04 0.20547  2.23834E-03 0.14990  7.63331E-04 0.22161  2.59061E-04 0.49888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91962E-01 0.21259  1.24858E-02 0.00022  3.12096E-02 0.00488  1.10100E-01 0.00512  3.17935E-01 0.00263  1.23780E+00 0.02883  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60486E+01 0.08405 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39003E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42333E-04 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01590E-03 0.01334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48013E+01 0.01351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31346E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96813E-05 0.00051  2.96811E-05 0.00050  2.97454E-05 0.00759 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62228E-04 0.00273  4.62414E-04 0.00275  4.22690E-04 0.03058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68929E-01 0.00101  5.68945E-01 0.00102  5.74517E-01 0.02368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17932E+01 0.03909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35816E+02 0.00110  1.62220E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22956E+04 0.00981  4.25203E+05 0.00276  9.37532E+05 0.00154  1.76562E+06 0.00085  1.94540E+06 0.00088  1.89750E+06 0.00040  1.66186E+06 0.00083  1.45517E+06 0.00078  1.56619E+06 0.00036  1.52692E+06 0.00036  1.55011E+06 0.00024  1.52062E+06 0.00050  1.55406E+06 0.00037  1.52703E+06 0.00061  1.52775E+06 0.00066  1.34128E+06 0.00106  1.34900E+06 0.00096  1.33838E+06 0.00064  1.32788E+06 0.00053  2.61363E+06 0.00061  2.54660E+06 0.00045  1.84675E+06 0.00104  1.18837E+06 0.00077  1.39273E+06 0.00073  1.32179E+06 0.00034  1.11829E+06 0.00031  1.91738E+06 0.00058  4.00816E+05 0.00074  5.03292E+05 0.00132  4.52110E+05 0.00087  2.65844E+05 0.00224  4.63387E+05 0.00084  3.17628E+05 0.00200  2.71586E+05 0.00199  5.14918E+04 0.00299  4.96427E+04 0.00269  4.85959E+04 0.00048  4.82130E+04 0.00490  4.83204E+04 0.00499  4.93350E+04 0.00445  5.24764E+04 0.00454  4.99583E+04 0.00393  9.49674E+04 0.00482  1.54059E+05 0.00165  1.99478E+05 0.00225  5.62145E+05 0.00116  7.08302E+05 0.00098  9.83287E+05 0.00131  7.83287E+05 0.00219  6.15262E+05 0.00179  4.93189E+05 0.00218  5.75135E+05 0.00297  1.05042E+06 0.00155  1.33484E+06 0.00125  2.32226E+06 0.00126  3.06742E+06 0.00121  3.79435E+06 0.00171  2.08370E+06 0.00260  1.35683E+06 0.00255  9.12540E+05 0.00211  7.84600E+05 0.00193  7.58152E+05 0.00099  5.80237E+05 0.00197  3.92866E+05 0.00361  3.30103E+05 0.00406  3.06659E+05 0.00087  2.46384E+05 0.00374  1.79979E+05 0.00301  1.11667E+05 0.00814  3.40673E+04 0.01860 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02628E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77199E+21 0.00099  5.24661E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79885E-01 3.6E-05  4.35373E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64674E-03 0.00162  1.96507E-03 0.00234 ];
INF_ABS                   (idx, [1:   4]) = [  1.88238E-03 0.00161  4.76197E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  2.35638E-04 0.00204  2.79690E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  6.01626E-04 0.00203  7.35644E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55318E+00 1.9E-05  2.63021E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03919E+02 3.5E-06  2.04960E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.49231E-08 0.00038  2.20326E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78003E-01 3.1E-05  4.30602E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42921E-02 0.00118  1.02079E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60853E-03 0.00924 -6.89438E-03 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21313E-04 0.00618 -5.75120E-03 0.00662 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44501E-04 0.06464 -6.26352E-03 0.00397 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26457E-04 0.16912 -3.65600E-03 0.00680 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64159E-04 0.03622 -5.63852E-03 0.00744 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25021E-04 0.02242 -9.03069E-04 0.01919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78012E-01 3.1E-05  4.30602E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42939E-02 0.00117  1.02079E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60867E-03 0.00924 -6.89438E-03 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21285E-04 0.00624 -5.75120E-03 0.00662 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44408E-04 0.06456 -6.26352E-03 0.00397 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26513E-04 0.16907 -3.65600E-03 0.00680 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64212E-04 0.03613 -5.63852E-03 0.00744 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24972E-04 0.02283 -9.03069E-04 0.01919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26469E-01 0.00020  4.23453E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 0.00020  7.87178E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87414E-03 0.00160  4.76197E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19347E-03 0.00041  6.17371E-03 0.00226 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74692E-01 4.0E-05  3.31162E-03 0.00147  1.40342E-03 0.00357  4.29199E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51018E-02 0.00110 -8.09733E-04 0.00275 -1.20412E-04 0.01917  1.03283E-02 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  2.73114E-03 0.00936 -1.22613E-04 0.02326 -1.10583E-04 0.01251 -6.78380E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  5.50257E-04 0.01060 -2.89445E-05 0.09465 -3.80436E-05 0.04273 -5.71315E-03 0.00665 ];
INF_S4                    (idx, [1:   8]) = [ -2.13772E-04 0.07069 -3.07295E-05 0.03443 -2.40186E-05 0.04073 -6.23951E-03 0.00399 ];
INF_S5                    (idx, [1:   8]) = [  1.27045E-04 0.16652 -5.87893E-07 1.00000 -5.23764E-06 0.18997 -3.65076E-03 0.00688 ];
INF_S6                    (idx, [1:   8]) = [ -3.45724E-04 0.03839 -1.84358E-05 0.06300 -1.78510E-05 0.02194 -5.62067E-03 0.00747 ];
INF_S7                    (idx, [1:   8]) = [  1.03152E-04 0.02763  2.18690E-05 0.02658  8.50918E-06 0.10858 -9.11578E-04 0.01867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74700E-01 4.1E-05  3.31162E-03 0.00147  1.40342E-03 0.00357  4.29199E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51037E-02 0.00109 -8.09733E-04 0.00275 -1.20412E-04 0.01917  1.03283E-02 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  2.73128E-03 0.00937 -1.22613E-04 0.02326 -1.10583E-04 0.01251 -6.78380E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  5.50229E-04 0.01065 -2.89445E-05 0.09465 -3.80436E-05 0.04273 -5.71315E-03 0.00665 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13679E-04 0.07059 -3.07295E-05 0.03443 -2.40186E-05 0.04073 -6.23951E-03 0.00399 ];
INF_SP5                   (idx, [1:   8]) = [  1.27101E-04 0.16649 -5.87893E-07 1.00000 -5.23764E-06 0.18997 -3.65076E-03 0.00688 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45776E-04 0.03830 -1.84358E-05 0.06300 -1.78510E-05 0.02194 -5.62067E-03 0.00747 ];
INF_SP7                   (idx, [1:   8]) = [  1.03103E-04 0.02798  2.18690E-05 0.02658  8.50918E-06 0.10858 -9.11578E-04 0.01867 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22117E-01 0.00156  4.28788E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21602E-01 0.00199  4.28663E-01 0.00441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22070E-01 0.00143  4.35411E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22687E-01 0.00300  4.22545E-01 0.00592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03483E+00 0.00156  7.77394E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00200  7.77657E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00142  7.65573E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03302E+00 0.00299  7.88953E-01 0.00586 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08495E-03 0.02608  1.71606E-04 0.14456  9.47184E-04 0.06782  7.90098E-04 0.05796  2.25485E-03 0.04192  6.60371E-04 0.06913  2.60846E-04 0.12847 ];
LAMBDA                    (idx, [1:  14]) = [  7.54678E-01 0.07221  1.25843E-02 0.00282  3.11011E-02 0.00177  1.09921E-01 0.00144  3.17381E-01 0.00069  1.31094E+00 0.00662  7.72435E+00 0.03019 ];

