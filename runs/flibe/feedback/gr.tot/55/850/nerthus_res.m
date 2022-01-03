
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095179602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00153E+00  9.91745E-01  1.00348E+00  1.00357E+00  1.00544E+00  9.99876E-01  9.92792E-01  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66938E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33062E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92027E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96202E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95888E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43932E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63003E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37436E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37418E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70946E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30849E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67083E+01 ;
RUNNING_TIME              (idx, 1)        =  6.86123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14750E+00  1.14750E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12167E-02  3.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68247E+00  5.68247E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86117E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96328E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.74500E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48904E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26528E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37862E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63485E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56982E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87862E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80497E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68190E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23576E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08965E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26424E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22729E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07935E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52438E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20314E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67461E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42640E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20763E+24  3.91384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53419E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  9.85890E+18 0.00247  5.79556E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.72575E+17 0.01738  1.01447E-02 0.01726 ];
PU239_FISS                (idx, [1:   4]) = [  5.86958E+18 0.00309  3.45043E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  3.38153E+15 0.10724  1.98824E-04 0.10764 ];
PU241_FISS                (idx, [1:   4]) = [  1.09826E+18 0.00726  6.45789E-02 0.00749 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32075E+18 0.00553  8.74169E-02 0.00542 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24353E+19 0.00300  4.68314E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51763E+18 0.00411  1.32501E-01 0.00393 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58461E+18 0.00532  9.73382E-02 0.00475 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18996E+17 0.01201  1.57805E-02 0.01184 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82784E+15 0.17085  6.87447E-05 0.17098 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32854E+17 0.01406  8.77636E-03 0.01458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800048 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38236E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800048 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479086 4.79859E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306978 3.07470E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13984 1.40531E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800048 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44943E+19 2.4E-05  4.44943E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69719E+19 5.1E-06  1.69719E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65649E+19 0.00155  2.36426E+19 0.00151  2.92231E+18 0.00594 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35368E+19 0.00095  4.06145E+19 0.00088  2.92231E+18 0.00594 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42640E+19 0.00167  4.42640E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52000E+22 0.00170  1.35516E+21 0.00148  1.38448E+22 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77635E+17 0.01347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43144E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06912E+21 0.00176 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54654E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54654E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70771E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03121E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79013E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14824E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82631E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02531E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00731E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62164E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04840E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00718E+00 0.00167  1.00239E+00 0.00166  4.91195E-03 0.02604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80205E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80141E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98756E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00377E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34555E-02 0.01812 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42424E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88658E-03 0.01578  1.61754E-04 0.08563  9.60722E-04 0.03773  7.54805E-04 0.03883  2.16491E-03 0.02695  6.23637E-04 0.04143  2.20756E-04 0.07680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97510E-01 0.03926  9.86815E-03 0.05847  3.11615E-02 0.00109  1.09550E-01 0.00114  3.17320E-01 0.00043  1.29463E+00 0.00568  7.34914E+00 0.04494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71004E-03 0.02580  1.48025E-04 0.16379  1.00059E-03 0.06685  7.52580E-04 0.05454  2.01034E-03 0.04514  6.00862E-04 0.06968  1.97640E-04 0.11167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.63099E-01 0.05819  1.25328E-02 0.00204  3.11433E-02 0.00170  1.09545E-01 0.00139  3.17040E-01 0.00065  1.30267E+00 0.00647  8.34933E+00 0.02412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59916E-04 0.00438  3.59874E-04 0.00438  3.70317E-04 0.06079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62406E-04 0.00388  3.62362E-04 0.00387  3.73110E-04 0.06077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92602E-03 0.02713  1.47732E-04 0.15144  1.01074E-03 0.05806  7.16002E-04 0.06175  2.16736E-03 0.04471  6.61616E-04 0.06859  2.22569E-04 0.13925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06754E-01 0.07814  1.25656E-02 0.00373  3.11423E-02 0.00189  1.09503E-01 0.00160  3.17118E-01 0.00074  1.29499E+00 0.01040  8.10253E+00 0.03560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29071E-04 0.01233  3.28653E-04 0.01228  3.56391E-04 0.10847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31361E-04 0.01224  3.30942E-04 0.01219  3.58604E-04 0.10815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48517E-03 0.10061  1.26999E-04 0.40857  8.77978E-04 0.21477  8.34828E-04 0.18615  1.98447E-03 0.13962  5.14927E-04 0.23737  1.45969E-04 0.49888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.82540E-01 0.19262  1.26460E-02 0.01256  3.11613E-02 0.00492  1.09838E-01 0.00339  3.17239E-01 0.00199  1.31528E+00 0.01957  7.02678E+00 0.14786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.58194E-03 0.09224  1.43633E-04 0.40719  8.81079E-04 0.20772  8.57672E-04 0.17414  2.00797E-03 0.12890  5.39712E-04 0.23406  1.51873E-04 0.47299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.67526E-01 0.18210  1.26457E-02 0.01256  3.11566E-02 0.00493  1.09866E-01 0.00352  3.17112E-01 0.00188  1.31528E+00 0.01957  7.02678E+00 0.14786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39683E+01 0.10138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41929E-04 0.00348 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44308E-04 0.00303 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78311E-03 0.01729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40003E+01 0.01758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23041E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97805E-05 0.00047  2.97806E-05 0.00046  2.98325E-05 0.00616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59263E-04 0.00279  4.59379E-04 0.00279  4.39924E-04 0.03406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71146E-01 0.00119  5.71212E-01 0.00120  5.66927E-01 0.02246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16377E+01 0.03725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36896E+02 0.00124  1.63722E+02 0.00171 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27770E+04 0.00581  4.27271E+05 0.00196  9.40140E+05 0.00212  1.76915E+06 0.00172  1.94516E+06 0.00157  1.90039E+06 0.00143  1.66314E+06 0.00060  1.45952E+06 0.00091  1.56688E+06 0.00080  1.52823E+06 0.00066  1.55169E+06 0.00039  1.52004E+06 0.00016  1.55444E+06 0.00049  1.52831E+06 0.00040  1.53011E+06 0.00012  1.34247E+06 0.00043  1.34813E+06 0.00015  1.33863E+06 0.00098  1.32804E+06 0.00072  2.61680E+06 0.00051  2.54940E+06 0.00087  1.85055E+06 0.00037  1.19122E+06 0.00103  1.39791E+06 0.00073  1.32389E+06 0.00090  1.12261E+06 0.00228  1.92375E+06 0.00122  4.03287E+05 0.00149  5.05882E+05 0.00152  4.55308E+05 0.00186  2.68921E+05 0.00087  4.66532E+05 0.00029  3.20775E+05 0.00126  2.75306E+05 0.00122  5.25710E+04 0.00236  4.98480E+04 0.00450  4.90101E+04 0.00667  4.89331E+04 0.00351  4.89581E+04 0.00599  5.01747E+04 0.00284  5.33729E+04 0.00336  5.08196E+04 0.00514  9.67312E+04 0.00146  1.57183E+05 0.00056  2.04920E+05 0.00284  5.89491E+05 0.00112  7.67033E+05 0.00132  1.08736E+06 0.00247  8.64123E+05 0.00279  6.78003E+05 0.00282  5.37896E+05 0.00398  6.25354E+05 0.00402  1.13144E+06 0.00410  1.42075E+06 0.00267  2.42452E+06 0.00458  3.12636E+06 0.00497  3.78965E+06 0.00597  2.03703E+06 0.00587  1.32609E+06 0.00545  8.77794E+05 0.00471  7.51728E+05 0.00822  7.23451E+05 0.00376  5.52210E+05 0.00685  3.70116E+05 0.00426  3.08734E+05 0.00284  2.87430E+05 0.00769  2.36891E+05 0.00881  1.61636E+05 0.00469  1.05439E+05 0.00824  3.22553E+04 0.01067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00278 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83959E+21 0.00188  5.36101E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79746E-01 4.9E-05  4.35149E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64059E-03 0.00072  1.94435E-03 0.00423 ];
INF_ABS                   (idx, [1:   4]) = [  1.87036E-03 0.00069  4.68920E-03 0.00352 ];
INF_FISS                  (idx, [1:   4]) = [  2.29769E-04 0.00170  2.74485E-03 0.00334 ];
INF_NSF                   (idx, [1:   4]) = [  5.86494E-04 0.00171  7.22517E-03 0.00335 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55254E+00 5.1E-05  2.63226E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03908E+02 7.5E-06  2.04983E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58328E-08 0.00030  2.15808E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77878E-01 5.4E-05  4.30459E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42801E-02 0.00096  1.09740E-02 0.00482 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56093E-03 0.00454 -6.89934E-03 0.00409 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76805E-04 0.03649 -5.69340E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12024E-04 0.11085 -6.32014E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29522E-04 0.06919 -3.65784E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75085E-04 0.03081 -5.80443E-03 0.00565 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35715E-04 0.05746 -8.49848E-04 0.01798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77886E-01 5.4E-05  4.30459E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42819E-02 0.00096  1.09740E-02 0.00482 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56112E-03 0.00448 -6.89934E-03 0.00409 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76804E-04 0.03657 -5.69340E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11998E-04 0.11094 -6.32014E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29449E-04 0.06908 -3.65784E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75159E-04 0.03075 -5.80443E-03 0.00565 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35670E-04 0.05736 -8.49848E-04 0.01798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26370E-01 0.00014  4.22501E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 0.00014  7.88952E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86258E-03 0.00074  4.68920E-03 0.00352 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32082E-03 0.00029  6.33021E-03 0.00498 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74425E-01 5.1E-05  3.45329E-03 0.00075  1.63988E-03 0.00488  4.28819E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51085E-02 0.00092 -8.28451E-04 0.00205 -1.48340E-04 0.01456  1.11223E-02 0.00487 ];
INF_S2                    (idx, [1:   8]) = [  2.69078E-03 0.00437 -1.29845E-04 0.00270 -1.26789E-04 0.01116 -6.77255E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.10391E-04 0.03504 -3.35852E-05 0.03775 -4.49728E-05 0.03303 -5.64843E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.81183E-04 0.12695 -3.08401E-05 0.06122 -2.83066E-05 0.02586 -6.29184E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.28932E-04 0.06442  5.90259E-07 1.00000 -5.80154E-06 0.12477 -3.65204E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -3.50622E-04 0.03017 -2.44634E-05 0.04926 -2.02251E-05 0.02238 -5.78420E-03 0.00563 ];
INF_S7                    (idx, [1:   8]) = [  1.12817E-04 0.07236  2.28980E-05 0.04202  9.70861E-06 0.10285 -8.59557E-04 0.01799 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74433E-01 5.2E-05  3.45329E-03 0.00075  1.63988E-03 0.00488  4.28819E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51103E-02 0.00091 -8.28451E-04 0.00205 -1.48340E-04 0.01456  1.11223E-02 0.00487 ];
INF_SP2                   (idx, [1:   8]) = [  2.69097E-03 0.00431 -1.29845E-04 0.00270 -1.26789E-04 0.01116 -6.77255E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.10389E-04 0.03511 -3.35852E-05 0.03775 -4.49728E-05 0.03303 -5.64843E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81158E-04 0.12707 -3.08401E-05 0.06122 -2.83066E-05 0.02586 -6.29184E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.28859E-04 0.06432  5.90259E-07 1.00000 -5.80154E-06 0.12477 -3.65204E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50695E-04 0.03009 -2.44634E-05 0.04926 -2.02251E-05 0.02238 -5.78420E-03 0.00563 ];
INF_SP7                   (idx, [1:   8]) = [  1.12772E-04 0.07224  2.28980E-05 0.04202  9.70861E-06 0.10285 -8.59557E-04 0.01799 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23397E-01 0.00164  4.24675E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23462E-01 0.00173  4.26918E-01 0.00560 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23022E-01 0.00224  4.28869E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23709E-01 0.00144  4.18450E-01 0.00424 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03073E+00 0.00164  7.84920E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03053E+00 0.00174  7.80863E-01 0.00557 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03194E+00 0.00223  7.77264E-01 0.00337 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02974E+00 0.00143  7.96634E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71004E-03 0.02580  1.48025E-04 0.16379  1.00059E-03 0.06685  7.52580E-04 0.05454  2.01034E-03 0.04514  6.00862E-04 0.06968  1.97640E-04 0.11167 ];
LAMBDA                    (idx, [1:  14]) = [  6.63099E-01 0.05819  1.25328E-02 0.00204  3.11433E-02 0.00170  1.09545E-01 0.00139  3.17040E-01 0.00065  1.30267E+00 0.00647  8.34933E+00 0.02412 ];

