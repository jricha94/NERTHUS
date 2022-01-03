
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095136987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02238E+00  1.00414E+00  9.87735E-01  1.06002E+00  9.72636E-01  9.87975E-01  9.60549E-01  1.00456E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73223E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26777E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91864E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98225E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98077E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46834E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62669E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38669E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38651E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71091E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.57678E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88595E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41118E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55582E+00  1.55582E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30667E-02  2.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83147E+00  3.83147E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41033E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.33331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.17933E+00 0.01706 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.76466E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02123E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97352E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31938E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19414E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55852E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42425E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83595E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69861E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67488E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09617E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10513E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27434E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79482E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00436E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54887E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20656E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39364E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19555E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45105E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.55954E+24  3.92614E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56338E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  9.55087E+18 0.00207  5.62423E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.75097E+17 0.01723  1.03062E-02 0.01681 ];
PU239_FISS                (idx, [1:   4]) = [  6.19719E+18 0.00273  3.64928E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  2.90066E+15 0.14563  1.69772E-04 0.14547 ];
PU241_FISS                (idx, [1:   4]) = [  1.04818E+18 0.00821  6.17018E-02 0.00749 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26796E+18 0.00459  8.46080E-02 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25844E+19 0.00234  4.69469E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78334E+18 0.00370  1.41145E-01 0.00343 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61685E+18 0.00488  9.76262E-02 0.00464 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06926E+17 0.01225  1.51819E-02 0.01220 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39600E+15 0.14409  8.92670E-05 0.14388 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12735E+17 0.01835  7.93521E-03 0.01808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800071 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41870E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800071 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480999 4.81782E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304752 3.05244E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14320 1.43922E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800071 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45795E+19 2.4E-05  4.45795E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 5.1E-06  1.69657E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67783E+19 0.00136  2.38680E+19 0.00124  2.91038E+18 0.00524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37441E+19 0.00083  4.08337E+19 0.00073  2.91038E+18 0.00524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45105E+19 0.00136  4.45105E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54629E+22 0.00147  1.38256E+21 0.00120  1.40803E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00917E+17 0.01125 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45450E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17064E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55142E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55142E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69857E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04849E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79182E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14696E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82222E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02097E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00260E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62762E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04914E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00283E+00 0.00161  9.97815E-01 0.00157  4.78510E-03 0.02742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00260E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00170E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00260E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79419E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79417E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23119E-07 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22924E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38240E-02 0.01745 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43627E-02 0.00304 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84690E-03 0.01604  1.37807E-04 0.10250  9.39895E-04 0.03747  7.55700E-04 0.03563  2.10002E-03 0.02470  7.17445E-04 0.03768  1.96028E-04 0.08356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83979E-01 0.03977  8.97050E-03 0.07153  3.10998E-02 0.00119  1.09264E-01 0.00074  3.17288E-01 0.00043  1.29747E+00 0.00564  6.90523E+00 0.05215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90029E-03 0.02372  1.28296E-04 0.15373  9.53533E-04 0.06092  7.32548E-04 0.06310  2.09825E-03 0.04229  7.75960E-04 0.07029  2.11698E-04 0.13320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34266E-01 0.06819  1.25735E-02 0.00289  3.10516E-02 0.00183  1.09329E-01 0.00119  3.17286E-01 0.00055  1.29555E+00 0.00789  8.21054E+00 0.02413 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53519E-04 0.00424  3.53525E-04 0.00424  3.51820E-04 0.04786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54398E-04 0.00344  3.54404E-04 0.00343  3.52876E-04 0.04796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77726E-03 0.02792  1.38267E-04 0.14726  9.14240E-04 0.05743  6.65187E-04 0.07661  2.18381E-03 0.04106  6.69500E-04 0.06689  2.06257E-04 0.14157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09354E-01 0.07028  1.25702E-02 0.00377  3.10662E-02 0.00235  1.09135E-01 0.00115  3.17194E-01 0.00073  1.30964E+00 0.00918  8.41367E+00 0.02605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12699E-04 0.00756  3.12586E-04 0.00756  3.04929E-04 0.07838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13504E-04 0.00729  3.13390E-04 0.00728  3.05746E-04 0.07801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08563E-03 0.08407  1.60593E-04 0.39511  1.01333E-03 0.21194  6.23188E-04 0.21912  2.47066E-03 0.10416  5.98204E-04 0.22566  2.19646E-04 0.33515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88000E-01 0.17865  1.29039E-02 0.01577  3.10824E-02 0.00474  1.09317E-01 0.00340  3.16992E-01 0.00150  1.30811E+00 0.02209  7.47173E+00 0.09108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13663E-03 0.08556  1.34191E-04 0.38894  1.06651E-03 0.19335  6.41815E-04 0.21830  2.50760E-03 0.10662  5.74744E-04 0.21611  2.11775E-04 0.33258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02553E-01 0.19396  1.29039E-02 0.01577  3.10688E-02 0.00475  1.09346E-01 0.00343  3.16986E-01 0.00145  1.30834E+00 0.02210  7.50235E+00 0.09057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64480E+01 0.08590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34235E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35112E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99156E-03 0.01706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49432E+01 0.01746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87660E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99581E-05 0.00047  2.99579E-05 0.00048  3.00282E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42071E-04 0.00223  4.42060E-04 0.00222  4.44487E-04 0.03326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72638E-01 0.00086  5.72635E-01 0.00090  5.88279E-01 0.02799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13451E+01 0.03743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38405E+02 0.00094  1.66337E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29278E+04 0.01382  4.28901E+05 0.00365  9.42659E+05 0.00135  1.76794E+06 0.00034  1.94996E+06 0.00094  1.90581E+06 0.00123  1.66600E+06 0.00059  1.46006E+06 0.00055  1.56952E+06 0.00065  1.53074E+06 0.00042  1.55400E+06 0.00076  1.52365E+06 0.00044  1.55780E+06 0.00041  1.53002E+06 0.00085  1.53229E+06 0.00082  1.34388E+06 0.00026  1.35137E+06 0.00039  1.34299E+06 0.00037  1.33056E+06 0.00080  2.61935E+06 0.00045  2.55202E+06 0.00045  1.85343E+06 0.00039  1.19329E+06 0.00023  1.40747E+06 0.00063  1.32284E+06 0.00069  1.12688E+06 0.00109  1.93663E+06 0.00093  4.06358E+05 0.00131  5.10525E+05 0.00113  4.61278E+05 0.00211  2.73244E+05 0.00170  4.76032E+05 0.00143  3.27882E+05 0.00155  2.81520E+05 0.00273  5.40997E+04 0.00190  5.20245E+04 0.00194  5.11700E+04 0.00261  5.10368E+04 0.00425  5.11156E+04 0.00197  5.31390E+04 0.00344  5.61894E+04 0.00237  5.37698E+04 0.00227  1.03519E+05 0.00292  1.69299E+05 0.00247  2.27235E+05 0.00138  6.95175E+05 0.00216  9.83037E+05 0.00241  1.43491E+06 0.00257  1.11002E+06 0.00321  8.51426E+05 0.00392  6.63448E+05 0.00504  7.48985E+05 0.00628  1.31703E+06 0.00415  1.58964E+06 0.00444  2.59625E+06 0.00508  3.15285E+06 0.00417  3.58253E+06 0.00434  1.84108E+06 0.00362  1.15971E+06 0.00396  7.58881E+05 0.00341  6.44198E+05 0.00352  6.11678E+05 0.00383  4.60111E+05 0.00543  3.07121E+05 0.00391  2.53512E+05 0.00351  2.38280E+05 0.00200  1.91186E+05 0.00507  1.28021E+05 0.00414  8.50124E+04 0.00691  2.44309E+04 0.01372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95868E+21 0.00089  5.50452E+21 0.00474 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79354E-01 7.5E-05  4.34714E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62961E-03 0.00120  1.91677E-03 0.00387 ];
INF_ABS                   (idx, [1:   4]) = [  1.85389E-03 0.00112  4.59376E-03 0.00428 ];
INF_FISS                  (idx, [1:   4]) = [  2.24286E-04 0.00137  2.67699E-03 0.00472 ];
INF_NSF                   (idx, [1:   4]) = [  5.72216E-04 0.00134  7.06511E-03 0.00473 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55128E+00 3.4E-05  2.63920E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03885E+02 5.0E-06  2.05070E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89382E-08 0.00050  2.03389E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77499E-01 7.2E-05  4.30113E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43052E-02 0.00037  1.22646E-02 0.00339 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55948E-03 0.00349 -6.25341E-03 0.00553 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80531E-04 0.02219 -5.36193E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81959E-04 0.03670 -6.33580E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12396E-04 0.08746 -3.55435E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26430E-04 0.04805 -6.20069E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55809E-04 0.06222 -7.92695E-04 0.02316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77507E-01 7.2E-05  4.30113E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43071E-02 0.00037  1.22646E-02 0.00339 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55996E-03 0.00348 -6.25341E-03 0.00553 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80554E-04 0.02210 -5.36193E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81978E-04 0.03686 -6.33580E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12385E-04 0.08778 -3.55435E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26411E-04 0.04817 -6.20069E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55781E-04 0.06225 -7.92695E-04 0.02316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26151E-01 0.00019  4.20837E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 0.00019  7.92072E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84597E-03 0.00114  4.59376E-03 0.00428 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84200E-03 0.00101  7.21347E-03 0.00245 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73512E-01 6.4E-05  3.98715E-03 0.00166  2.61270E-03 0.00218  4.27501E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52102E-02 0.00036 -9.05054E-04 0.00087 -2.90388E-04 0.00380  1.25550E-02 0.00333 ];
INF_S2                    (idx, [1:   8]) = [  2.72200E-03 0.00313 -1.62518E-04 0.02621 -1.83079E-04 0.01130 -6.07033E-03 0.00593 ];
INF_S3                    (idx, [1:   8]) = [  5.26698E-04 0.01942 -4.61668E-05 0.06315 -6.65623E-05 0.02845 -5.29537E-03 0.00520 ];
INF_S4                    (idx, [1:   8]) = [ -2.44949E-04 0.03764 -3.70107E-05 0.03119 -4.22689E-05 0.02550 -6.29353E-03 0.00328 ];
INF_S5                    (idx, [1:   8]) = [  1.14563E-04 0.09560 -2.16689E-06 0.94992 -6.83395E-06 0.29575 -3.54751E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -3.99871E-04 0.05068 -2.65587E-05 0.02297 -3.03280E-05 0.07294 -6.17036E-03 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  1.29161E-04 0.06989  2.66486E-05 0.03047  1.54276E-05 0.03570 -8.08123E-04 0.02301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73520E-01 6.4E-05  3.98715E-03 0.00166  2.61270E-03 0.00218  4.27501E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52122E-02 0.00036 -9.05054E-04 0.00087 -2.90388E-04 0.00380  1.25550E-02 0.00333 ];
INF_SP2                   (idx, [1:   8]) = [  2.72247E-03 0.00312 -1.62518E-04 0.02621 -1.83079E-04 0.01130 -6.07033E-03 0.00593 ];
INF_SP3                   (idx, [1:   8]) = [  5.26720E-04 0.01932 -4.61668E-05 0.06315 -6.65623E-05 0.02845 -5.29537E-03 0.00520 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44967E-04 0.03783 -3.70107E-05 0.03119 -4.22689E-05 0.02550 -6.29353E-03 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [  1.14552E-04 0.09597 -2.16689E-06 0.94992 -6.83395E-06 0.29575 -3.54751E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99852E-04 0.05080 -2.65587E-05 0.02297 -3.03280E-05 0.07294 -6.17036E-03 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  1.29132E-04 0.06995  2.66486E-05 0.03047  1.54276E-05 0.03570 -8.08123E-04 0.02301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22724E-01 0.00052  4.23606E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22518E-01 0.00108  4.25527E-01 0.00370 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22276E-01 0.00066  4.27779E-01 0.00478 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23382E-01 0.00125  4.17716E-01 0.00513 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03288E+00 0.00052  7.86900E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03354E+00 0.00108  7.83374E-01 0.00370 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03431E+00 0.00066  7.79273E-01 0.00476 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03078E+00 0.00125  7.98053E-01 0.00516 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90029E-03 0.02372  1.28296E-04 0.15373  9.53533E-04 0.06092  7.32548E-04 0.06310  2.09825E-03 0.04229  7.75960E-04 0.07029  2.11698E-04 0.13320 ];
LAMBDA                    (idx, [1:  14]) = [  7.34266E-01 0.06819  1.25735E-02 0.00289  3.10516E-02 0.00183  1.09329E-01 0.00119  3.17286E-01 0.00055  1.29555E+00 0.00789  8.21054E+00 0.02413 ];

