
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095396515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97786E-01  9.86549E-01  1.00071E+00  1.00554E+00  9.98864E-01  1.00286E+00  1.00370E+00  1.00400E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53654E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46346E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92254E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95535E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95163E-01 1.6E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39107E-01 0.00086  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64301E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34562E+02 0.00150  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34544E+02 0.00150  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70479E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76867E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89404E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31577E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91350E-01  7.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-02  1.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50523E+00  3.50523E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31573E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96571E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14834E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70012E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21502E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92158E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35677E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31122E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11381E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30633E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99833E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07449E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70970E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66094E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06662E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20248E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28465E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30855E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46001E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18004E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41309E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12140E+25  3.89184E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41906E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  9.86622E+18 0.00229  5.80556E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.70078E+17 0.01958  1.00088E-02 0.01960 ];
PU239_FISS                (idx, [1:   4]) = [  5.72163E+18 0.00261  3.36695E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  3.54623E+15 0.12306  2.07887E-04 0.12271 ];
PU241_FISS                (idx, [1:   4]) = [  1.22114E+18 0.00642  7.18439E-02 0.00591 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35530E+18 0.00489  8.92057E-02 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20636E+19 0.00288  4.56895E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39039E+18 0.00446  1.28406E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64377E+18 0.00470  1.00135E-01 0.00428 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68376E+17 0.01109  1.77487E-02 0.01144 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19497E+15 0.14027  8.33454E-05 0.14125 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46775E+17 0.01224  9.34939E-03 0.01238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800121 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35770E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800121 8.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477873 4.78602E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307663 3.08092E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14585 1.46633E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800121 8.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44804E+19 2.5E-05  4.44804E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69716E+19 5.3E-06  1.69716E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64141E+19 0.00133  2.35545E+19 0.00149  2.85959E+18 0.00529 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33857E+19 0.00081  4.05261E+19 0.00087  2.85959E+18 0.00529 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41309E+19 0.00143  4.41309E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48382E+22 0.00163  1.32174E+21 0.00114  1.35164E+22 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08796E+17 0.01500 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41945E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92037E+21 0.00172 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71636E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04010E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70571E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16156E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81867E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02829E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00944E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62088E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04844E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00986E+00 0.00155  1.00432E+00 0.00152  5.11889E-03 0.02424 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00829E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00829E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02712E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79752E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79722E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12564E-07 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13224E-07 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33593E-02 0.01973 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43925E-02 0.00408 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05785E-03 0.01622  1.49015E-04 0.09512  8.83964E-04 0.04202  8.39779E-04 0.03776  2.21261E-03 0.02669  7.26373E-04 0.04104  2.46111E-04 0.06872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37734E-01 0.03681  9.25207E-03 0.06716  3.11640E-02 0.00110  1.09680E-01 0.00105  3.17405E-01 0.00034  1.28346E+00 0.00538  7.49429E+00 0.03811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10240E-03 0.02374  1.43819E-04 0.14758  8.85414E-04 0.05678  8.95371E-04 0.05924  2.26680E-03 0.03824  6.95266E-04 0.06587  2.15732E-04 0.13117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98526E-01 0.06496  1.25566E-02 0.00249  3.12036E-02 0.00170  1.09635E-01 0.00142  3.17384E-01 0.00056  1.28602E+00 0.00894  8.01742E+00 0.02489 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46412E-04 0.00439  3.46451E-04 0.00438  3.44173E-04 0.05297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49793E-04 0.00439  3.49835E-04 0.00440  3.47117E-04 0.05262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09350E-03 0.02492  1.52414E-04 0.14717  8.91175E-04 0.05908  8.76330E-04 0.06160  2.27374E-03 0.04481  6.46111E-04 0.06877  2.53732E-04 0.11812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15983E-01 0.06208  1.25308E-02 0.00256  3.11394E-02 0.00211  1.09755E-01 0.00157  3.17364E-01 0.00071  1.28611E+00 0.01114  7.91452E+00 0.02978 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11784E-04 0.00963  3.11570E-04 0.00968  2.85717E-04 0.12392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14765E-04 0.00937  3.14547E-04 0.00940  2.88715E-04 0.12440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07837E-03 0.08571  1.92781E-04 0.48371  1.02246E-03 0.22689  6.68308E-04 0.22105  2.22427E-03 0.11360  7.87612E-04 0.25392  1.82935E-04 0.45839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76355E-01 0.15487  1.26489E-02 0.01252  3.12911E-02 0.00466  1.09324E-01 0.00298  3.17101E-01 0.00143  1.25017E+00 0.02715  7.83158E+00 0.10276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99375E-03 0.08012  2.11895E-04 0.42988  9.26394E-04 0.20802  6.84691E-04 0.20656  2.20046E-03 0.11381  7.96368E-04 0.22438  1.73944E-04 0.46675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.38865E-01 0.13832  1.26489E-02 0.01252  3.12661E-02 0.00472  1.09260E-01 0.00291  3.17096E-01 0.00130  1.25010E+00 0.02715  7.83158E+00 0.10276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65175E+01 0.08719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27569E-04 0.00336 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30739E-04 0.00303 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12276E-03 0.01716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56534E+01 0.01749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14484E-07 0.00253 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96556E-05 0.00047  2.96542E-05 0.00048  2.98809E-05 0.00706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51406E-04 0.00387  4.51425E-04 0.00389  4.52234E-04 0.03444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62201E-01 0.00103  5.62191E-01 0.00104  5.74295E-01 0.02503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13602E+01 0.04220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33943E+02 0.00149  1.59805E+02 0.00200 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31221E+04 0.00244  4.20573E+05 0.00174  9.39807E+05 0.00141  1.76470E+06 0.00125  1.94468E+06 0.00112  1.89979E+06 0.00138  1.66095E+06 0.00050  1.45783E+06 0.00125  1.56477E+06 0.00087  1.52699E+06 0.00083  1.55034E+06 0.00056  1.51908E+06 0.00068  1.55304E+06 0.00034  1.52479E+06 0.00085  1.52850E+06 0.00067  1.34029E+06 0.00089  1.34635E+06 0.00060  1.33767E+06 0.00039  1.32471E+06 0.00151  2.60983E+06 0.00072  2.54075E+06 0.00051  1.84208E+06 0.00062  1.18594E+06 0.00062  1.38864E+06 0.00014  1.31574E+06 0.00077  1.11414E+06 0.00053  1.90781E+06 0.00049  3.98189E+05 0.00130  4.99314E+05 0.00122  4.49879E+05 0.00161  2.64279E+05 0.00183  4.61261E+05 0.00080  3.14941E+05 0.00144  2.69239E+05 0.00237  5.07668E+04 0.00105  4.85863E+04 0.00494  4.75829E+04 0.00473  4.71531E+04 0.00400  4.77030E+04 0.00256  4.90241E+04 0.00519  5.17105E+04 0.00179  4.96668E+04 0.00216  9.41565E+04 0.00429  1.51762E+05 0.00247  1.97446E+05 0.00159  5.54643E+05 0.00319  6.93903E+05 0.00310  9.60050E+05 0.00453  7.60788E+05 0.00667  5.96701E+05 0.00878  4.77025E+05 0.00976  5.56266E+05 0.01039  1.01917E+06 0.01099  1.29461E+06 0.01211  2.24498E+06 0.01127  2.96301E+06 0.01082  3.65542E+06 0.01106  2.00666E+06 0.01113  1.30736E+06 0.01079  8.82221E+05 0.01315  7.54380E+05 0.01050  7.27223E+05 0.01067  5.57510E+05 0.01158  3.79549E+05 0.01063  3.13789E+05 0.01100  2.96523E+05 0.01433  2.37248E+05 0.01233  1.73210E+05 0.01449  1.08371E+05 0.01342  3.31771E+04 0.01116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02760E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76402E+21 0.00137  5.07485E+21 0.01036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79896E-01 0.00010  4.35747E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66569E-03 0.00258  2.00081E-03 0.00826 ];
INF_ABS                   (idx, [1:   4]) = [  1.91495E-03 0.00241  4.86691E-03 0.00928 ];
INF_FISS                  (idx, [1:   4]) = [  2.49259E-04 0.00207  2.86610E-03 0.01004 ];
INF_NSF                   (idx, [1:   4]) = [  6.36543E-04 0.00207  7.54389E-03 0.01003 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55375E+00 2.0E-05  2.63212E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 5.7E-06  2.04996E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.44413E-08 0.00118  2.20043E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77982E-01 0.00012  4.30882E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43596E-02 0.00077  1.03500E-02 0.00333 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61906E-03 0.00563 -6.93152E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98790E-04 0.01455 -5.80330E-03 0.00588 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94358E-04 0.07528 -6.26682E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40142E-04 0.13940 -3.66642E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70391E-04 0.03462 -5.65531E-03 0.00493 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30911E-04 0.06984 -8.86405E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77990E-01 0.00012  4.30882E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43617E-02 0.00077  1.03500E-02 0.00333 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61947E-03 0.00563 -6.93152E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98888E-04 0.01447 -5.80330E-03 0.00588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94269E-04 0.07583 -6.26682E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40073E-04 0.13926 -3.66642E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70469E-04 0.03460 -5.65531E-03 0.00493 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30840E-04 0.06933 -8.86405E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26360E-01 0.00012  4.23694E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00012  7.86732E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90728E-03 0.00247  4.86691E-03 0.00928 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18754E-03 0.00052  6.29237E-03 0.00837 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74708E-01 0.00010  3.27401E-03 0.00224  1.42700E-03 0.00590  4.29455E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.51621E-02 0.00074 -8.02436E-04 0.00266 -1.22840E-04 0.03017  1.04728E-02 0.00358 ];
INF_S2                    (idx, [1:   8]) = [  2.73756E-03 0.00473 -1.18502E-04 0.01741 -1.10094E-04 0.01132 -6.82142E-03 0.00481 ];
INF_S3                    (idx, [1:   8]) = [  5.29119E-04 0.01326 -3.03286E-05 0.06363 -3.97197E-05 0.02687 -5.76358E-03 0.00607 ];
INF_S4                    (idx, [1:   8]) = [ -1.66310E-04 0.09513 -2.80475E-05 0.06213 -2.55708E-05 0.02981 -6.24125E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.38975E-04 0.14404  1.16740E-06 1.00000 -3.54401E-06 0.41678 -3.66288E-03 0.00306 ];
INF_S6                    (idx, [1:   8]) = [ -3.49856E-04 0.04066 -2.05350E-05 0.08032 -1.77893E-05 0.03446 -5.63752E-03 0.00486 ];
INF_S7                    (idx, [1:   8]) = [  1.09821E-04 0.07928  2.10896E-05 0.05815  8.11171E-06 0.07947 -8.94517E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74716E-01 0.00010  3.27401E-03 0.00224  1.42700E-03 0.00590  4.29455E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.51641E-02 0.00074 -8.02436E-04 0.00266 -1.22840E-04 0.03017  1.04728E-02 0.00358 ];
INF_SP2                   (idx, [1:   8]) = [  2.73797E-03 0.00473 -1.18502E-04 0.01741 -1.10094E-04 0.01132 -6.82142E-03 0.00481 ];
INF_SP3                   (idx, [1:   8]) = [  5.29216E-04 0.01316 -3.03286E-05 0.06363 -3.97197E-05 0.02687 -5.76358E-03 0.00607 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66222E-04 0.09580 -2.80475E-05 0.06213 -2.55708E-05 0.02981 -6.24125E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.38905E-04 0.14391  1.16740E-06 1.00000 -3.54401E-06 0.41678 -3.66288E-03 0.00306 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49934E-04 0.04065 -2.05350E-05 0.08032 -1.77893E-05 0.03446 -5.63752E-03 0.00486 ];
INF_SP7                   (idx, [1:   8]) = [  1.09750E-04 0.07870  2.10896E-05 0.05815  8.11171E-06 0.07947 -8.94517E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22852E-01 0.00096  4.30427E-01 0.00239 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22773E-01 0.00235  4.30430E-01 0.00420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23344E-01 0.00223  4.35997E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22451E-01 0.00130  4.25048E-01 0.00625 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03247E+00 0.00096  7.74437E-01 0.00239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03274E+00 0.00235  7.74461E-01 0.00419 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03091E+00 0.00223  7.64535E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03375E+00 0.00130  7.84316E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10240E-03 0.02374  1.43819E-04 0.14758  8.85414E-04 0.05678  8.95371E-04 0.05924  2.26680E-03 0.03824  6.95266E-04 0.06587  2.15732E-04 0.13117 ];
LAMBDA                    (idx, [1:  14]) = [  6.98526E-01 0.06496  1.25566E-02 0.00249  3.12036E-02 0.00170  1.09635E-01 0.00142  3.17384E-01 0.00056  1.28602E+00 0.00894  8.01742E+00 0.02489 ];

