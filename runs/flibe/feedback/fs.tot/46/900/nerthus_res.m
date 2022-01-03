
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093263539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99481E-01  1.01056E+00  1.00683E+00  9.97748E-01  1.00266E+00  9.88658E-01  1.00697E+00  9.87092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85180E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14820E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96783E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96519E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51292E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62046E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41785E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41768E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71353E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.04333E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47102E+01 ;
RUNNING_TIME              (idx, 1)        =  3.66703E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60100E-01  6.60100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-02  1.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99408E+00  2.99408E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66702E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98709E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42210E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.14299E+24  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59912E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.87703E+18 0.00219  5.80793E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.76153E+17 0.01843  1.03536E-02 0.01813 ];
PU239_FISS                (idx, [1:   4]) = [  6.03364E+18 0.00284  3.54804E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  2.88044E+15 0.15520  1.69821E-04 0.15527 ];
PU241_FISS                (idx, [1:   4]) = [  9.11436E+17 0.00728  5.35964E-02 0.00715 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28570E+18 0.00501  8.61520E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28063E+19 0.00274  4.82537E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64304E+18 0.00401  1.37282E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37669E+18 0.00557  8.95624E-02 0.00532 ];
PU241_CAPT                (idx, [1:   4]) = [  3.39108E+17 0.01186  1.27773E-02 0.01163 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44382E+15 0.16219  9.22373E-05 0.16188 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30193E+17 0.01814  8.67289E-03 0.01791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800080 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31818E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.01318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479362 4.80082E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307224 3.07678E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13494 1.35582E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.01318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66474E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44624E+19 2.7E-05  4.44624E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69767E+19 5.8E-06  1.69767E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65309E+19 0.00149  2.35413E+19 0.00137  2.98957E+18 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35076E+19 0.00091  4.05180E+19 0.00080  2.98957E+18 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42210E+19 0.00156  4.42210E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56522E+22 0.00138  1.39815E+21 0.00132  1.42540E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49620E+17 0.01325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42572E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25846E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69629E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02092E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90170E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13473E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83290E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02470E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00734E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61902E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04782E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00759E+00 0.00139  1.00231E+00 0.00137  5.02932E-03 0.02752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02382E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80700E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80708E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84301E-07 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83823E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31621E-02 0.01925 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37013E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91937E-03 0.01370  1.59527E-04 0.09372  8.91212E-04 0.03682  8.59116E-04 0.03322  2.09016E-03 0.02288  6.87327E-04 0.04462  2.32032E-04 0.06979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29640E-01 0.03812  9.09862E-03 0.06933  3.11476E-02 0.00114  1.09575E-01 0.00087  3.17282E-01 0.00035  1.30216E+00 0.00517  7.26624E+00 0.04442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78426E-03 0.02545  1.44692E-04 0.13908  8.81623E-04 0.06377  7.93329E-04 0.06272  2.08088E-03 0.03780  6.60346E-04 0.08050  2.23398E-04 0.09911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06677E-01 0.05513  1.25421E-02 0.00223  3.11703E-02 0.00172  1.09645E-01 0.00133  3.17270E-01 0.00077  1.29605E+00 0.00823  8.09830E+00 0.02573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80944E-04 0.00392  3.81017E-04 0.00389  3.66169E-04 0.05140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83758E-04 0.00348  3.83832E-04 0.00345  3.68809E-04 0.05130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05917E-03 0.02769  1.40737E-04 0.16896  9.75844E-04 0.05194  9.14404E-04 0.06150  2.14264E-03 0.04245  6.63307E-04 0.07583  2.22243E-04 0.11819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91527E-01 0.06811  1.25562E-02 0.00373  3.11308E-02 0.00193  1.09255E-01 0.00113  3.17216E-01 0.00056  1.30896E+00 0.00776  8.23224E+00 0.03062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44741E-04 0.00938  3.45061E-04 0.00936  2.39347E-04 0.09730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47256E-04 0.00906  3.47576E-04 0.00903  2.41559E-04 0.09797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48144E-03 0.08158  2.23467E-04 0.43276  7.30139E-04 0.21380  9.44669E-04 0.25122  1.84379E-03 0.13055  6.55377E-04 0.17891  8.39986E-05 0.67084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94891E-01 0.16385  1.24885E-02 0.00011  3.12160E-02 0.00487  1.09035E-01 0.00233  3.17436E-01 0.00131  1.28632E+00 0.02232  7.50966E+00 0.15004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.50603E-03 0.07937  2.08221E-04 0.43141  6.93037E-04 0.19857  9.52559E-04 0.24254  1.87584E-03 0.12742  6.94709E-04 0.17705  8.16652E-05 0.54120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97032E-01 0.16362  1.24884E-02 0.00012  3.12031E-02 0.00484  1.09043E-01 0.00232  3.17398E-01 0.00131  1.28667E+00 0.02233  7.50966E+00 0.15004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29399E+01 0.08055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63349E-04 0.00350 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66033E-04 0.00299 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95348E-03 0.01763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36699E+01 0.01920 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44631E-07 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98997E-05 0.00047  2.98995E-05 0.00047  2.99303E-05 0.00692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77512E-04 0.00266  4.77556E-04 0.00265  4.71010E-04 0.03292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82869E-01 0.00099  5.82808E-01 0.00100  6.06930E-01 0.02817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10795E+01 0.04469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41312E+02 0.00107  1.69374E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.14007E+04 0.00513  4.25034E+05 0.00606  9.40066E+05 0.00145  1.76738E+06 0.00059  1.94994E+06 0.00062  1.90199E+06 0.00114  1.66400E+06 0.00042  1.46158E+06 0.00036  1.56724E+06 0.00066  1.52886E+06 0.00051  1.55290E+06 0.00018  1.52240E+06 0.00017  1.55670E+06 0.00091  1.52996E+06 0.00038  1.53085E+06 0.00073  1.34364E+06 0.00030  1.35066E+06 0.00072  1.34246E+06 0.00096  1.33025E+06 0.00068  2.61979E+06 0.00056  2.55535E+06 0.00050  1.85617E+06 0.00096  1.19525E+06 0.00082  1.40649E+06 0.00084  1.32997E+06 0.00144  1.12930E+06 0.00096  1.94123E+06 0.00107  4.08439E+05 0.00222  5.12201E+05 0.00262  4.60354E+05 0.00268  2.72155E+05 0.00221  4.74452E+05 0.00100  3.26062E+05 0.00208  2.80780E+05 0.00323  5.35029E+04 0.00345  5.17850E+04 0.00397  5.06214E+04 0.00354  5.07226E+04 0.00153  5.08130E+04 0.00278  5.21686E+04 0.00425  5.53536E+04 0.00479  5.29450E+04 0.00444  1.00610E+05 0.00162  1.64377E+05 0.00071  2.16311E+05 0.00371  6.35799E+05 0.00239  8.58246E+05 0.00206  1.25179E+06 0.00228  9.95821E+05 0.00400  7.79503E+05 0.00380  6.17423E+05 0.00451  7.15619E+05 0.00493  1.27361E+06 0.00459  1.58530E+06 0.00465  2.67527E+06 0.00583  3.38454E+06 0.00569  4.00727E+06 0.00656  2.13200E+06 0.00643  1.36124E+06 0.00626  9.05174E+05 0.00592  7.71395E+05 0.00676  7.39836E+05 0.00659  5.63307E+05 0.00685  3.77247E+05 0.00759  3.11155E+05 0.00549  2.91085E+05 0.00705  2.39298E+05 0.00968  1.61968E+05 0.00824  1.04689E+05 0.00956  3.17418E+04 0.01766 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02263E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87461E+21 0.00275  5.77824E+21 0.00331 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79613E-01 3.3E-05  4.34424E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60241E-03 0.00168  1.85329E-03 0.00344 ];
INF_ABS                   (idx, [1:   4]) = [  1.81148E-03 0.00138  4.43462E-03 0.00332 ];
INF_FISS                  (idx, [1:   4]) = [  2.09069E-04 0.00179  2.58133E-03 0.00327 ];
INF_NSF                   (idx, [1:   4]) = [  5.32854E-04 0.00179  6.78569E-03 0.00327 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54870E+00 4.9E-05  2.62876E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03842E+02 9.9E-06  2.04912E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75943E-08 0.00095  2.12146E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77802E-01 3.2E-05  4.29982E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42655E-02 0.00099  1.14298E-02 0.00234 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54640E-03 0.00946 -6.74906E-03 0.00303 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92605E-04 0.00944 -5.60585E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41108E-04 0.08880 -6.31058E-03 0.00419 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10958E-04 0.18459 -3.62373E-03 0.00923 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70104E-04 0.05684 -5.97722E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56265E-04 0.10174 -8.50926E-04 0.03475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77809E-01 3.2E-05  4.29982E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42674E-02 0.00100  1.14298E-02 0.00234 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54681E-03 0.00946 -6.74906E-03 0.00303 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92642E-04 0.00953 -5.60585E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41167E-04 0.08879 -6.31058E-03 0.00419 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10824E-04 0.18497 -3.62373E-03 0.00923 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70198E-04 0.05677 -5.97722E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56171E-04 0.10183 -8.50926E-04 0.03475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26385E-01 0.00019  4.21341E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02129E+00 0.00019  7.91125E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80410E-03 0.00142  4.43462E-03 0.00332 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49212E-03 0.00061  6.29074E-03 0.00411 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74121E-01 4.1E-05  3.68054E-03 0.00159  1.84792E-03 0.00315  4.28134E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51307E-02 0.00094 -8.65159E-04 0.00349 -1.82008E-04 0.00423  1.16118E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.68997E-03 0.00875 -1.43574E-04 0.00944 -1.39307E-04 0.00633 -6.60975E-03 0.00297 ];
INF_S3                    (idx, [1:   8]) = [  5.32059E-04 0.01039 -3.94537E-05 0.02780 -5.08733E-05 0.00697 -5.55498E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.08469E-04 0.10036 -3.26389E-05 0.01922 -3.00494E-05 0.05092 -6.28053E-03 0.00432 ];
INF_S5                    (idx, [1:   8]) = [  1.12814E-04 0.17374 -1.85550E-06 0.52578 -5.59922E-06 0.29870 -3.61813E-03 0.00879 ];
INF_S6                    (idx, [1:   8]) = [ -3.47212E-04 0.05898 -2.28920E-05 0.04426 -2.24441E-05 0.05769 -5.95477E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.33020E-04 0.12458  2.32448E-05 0.07272  1.26865E-05 0.09807 -8.63612E-04 0.03565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74128E-01 4.1E-05  3.68054E-03 0.00159  1.84792E-03 0.00315  4.28134E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51326E-02 0.00095 -8.65159E-04 0.00349 -1.82008E-04 0.00423  1.16118E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.69038E-03 0.00875 -1.43574E-04 0.00944 -1.39307E-04 0.00633 -6.60975E-03 0.00297 ];
INF_SP3                   (idx, [1:   8]) = [  5.32095E-04 0.01047 -3.94537E-05 0.02780 -5.08733E-05 0.00697 -5.55498E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08528E-04 0.10036 -3.26389E-05 0.01922 -3.00494E-05 0.05092 -6.28053E-03 0.00432 ];
INF_SP5                   (idx, [1:   8]) = [  1.12679E-04 0.17410 -1.85550E-06 0.52578 -5.59922E-06 0.29870 -3.61813E-03 0.00879 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47306E-04 0.05891 -2.28920E-05 0.04426 -2.24441E-05 0.05769 -5.95477E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.32926E-04 0.12472  2.32448E-05 0.07272  1.26865E-05 0.09807 -8.63612E-04 0.03565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22800E-01 0.00060  4.25957E-01 0.00360 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22527E-01 0.00233  4.28163E-01 0.00538 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22808E-01 0.00179  4.28739E-01 0.00363 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23073E-01 0.00064  4.21067E-01 0.00267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03263E+00 0.00060  7.82583E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03352E+00 0.00234  7.78587E-01 0.00536 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03262E+00 0.00179  7.77505E-01 0.00364 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03176E+00 0.00064  7.91656E-01 0.00268 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78426E-03 0.02545  1.44692E-04 0.13908  8.81623E-04 0.06377  7.93329E-04 0.06272  2.08088E-03 0.03780  6.60346E-04 0.08050  2.23398E-04 0.09911 ];
LAMBDA                    (idx, [1:  14]) = [  7.06677E-01 0.05513  1.25421E-02 0.00223  3.11703E-02 0.00172  1.09645E-01 0.00133  3.17270E-01 0.00077  1.29605E+00 0.00823  8.09830E+00 0.02573 ];

