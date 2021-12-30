
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056843677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99758E-01  9.95735E-01  1.00067E+00  9.99614E-01  1.00048E+00  9.97020E-01  1.00405E+00  1.00268E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59526E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40474E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95120E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80211E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85097E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62910E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62898E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74796E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18973E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81982E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44402E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73933E-01  7.73933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66480E+00  4.66480E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44398E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97757E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32765E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75732E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44128E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95877E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44902E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39144E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58678E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05285E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20053E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14994E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15919E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86807E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.51163E+16 0.04972  1.46341E-03 0.04955 ];
U235_FISS                 (idx, [1:   4]) = [  1.71085E+19 0.00141  9.97068E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45392E+16 0.04766  1.42928E-03 0.04751 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99722E+18 0.00278  4.16895E-01 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69120E+18 0.00364  1.53938E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23114E+18 0.00381  1.76432E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02828E+14 0.70282  4.34292E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800159 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88231E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460827 4.61234E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329771 3.30064E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9561 9.59014E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80444E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39626E+19 0.00130  2.08349E+19 0.00124  3.12775E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11502E+19 0.00076  3.80225E+19 0.00068  3.12775E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15919E+19 0.00143  4.15919E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67189E+22 0.00131  1.53457E+21 0.00114  1.51843E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98594E+17 0.01458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16488E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75203E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00048E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72472E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88328E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01779E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00559E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00132  9.98906E-01 0.00134  6.68498E-03 0.01936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01920E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85131E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85116E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82449E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82628E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20796E-02 0.02831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22511E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53975E-03 0.01432  2.16046E-04 0.06528  1.10116E-03 0.03523  1.02046E-03 0.03294  3.05775E-03 0.02397  8.38001E-04 0.03567  3.06346E-04 0.06452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48299E-01 0.03472  1.15538E-02 0.03204  3.18311E-02 0.00019  1.09441E-01 0.00025  3.17127E-01 9.7E-05  1.35235E+00 0.00042  8.13550E+00 0.02632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57250E-03 0.02001  2.28177E-04 0.10989  1.13503E-03 0.04735  1.01182E-03 0.05569  3.09538E-03 0.03343  8.03053E-04 0.05490  2.99028E-04 0.10177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36774E-01 0.05563  1.24906E-02 0.0E+00  3.18234E-02 0.00030  1.09440E-01 0.00029  3.17144E-01 0.00019  1.35094E+00 0.00104  8.51603E+00 0.00966 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62858E-04 0.00337  4.63049E-04 0.00336  4.39824E-04 0.03598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65200E-04 0.00304  4.65389E-04 0.00302  4.42364E-04 0.03612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64624E-03 0.01995  2.34829E-04 0.11645  1.11397E-03 0.05492  1.02545E-03 0.06258  3.16234E-03 0.02811  8.18357E-04 0.06057  2.91294E-04 0.11383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07255E-01 0.05789  1.24906E-02 0.0E+00  3.18256E-02 0.00018  1.09432E-01 0.00030  3.17217E-01 0.00020  1.35200E+00 0.00073  8.51487E+00 0.01172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27387E-04 0.00619  4.27343E-04 0.00623  4.18726E-04 0.07337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29543E-04 0.00598  4.29497E-04 0.00601  4.21173E-04 0.07351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32033E-03 0.07073  1.73659E-04 0.37927  8.40408E-04 0.19064  7.21339E-04 0.20158  3.09648E-03 0.09915  1.28397E-03 0.17336  2.04472E-04 0.31381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54270E-01 0.13010  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17129E-01 0.00042  1.35234E+00 0.00121  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34620E-03 0.06966  1.74988E-04 0.36259  8.71485E-04 0.18544  6.71949E-04 0.20402  3.22276E-03 0.09845  1.21148E-03 0.17389  1.93537E-04 0.29782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53687E-01 0.12524  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 5.0E-09  3.17142E-01 0.00039  1.35227E+00 0.00127  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47691E+01 0.06969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45947E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48217E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70604E-03 0.01390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50455E+01 0.01431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90372E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06272E-05 0.00039  3.06271E-05 0.00040  3.06332E-05 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63976E-04 0.00205  5.64131E-04 0.00206  5.39077E-04 0.02447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66622E-01 0.00084  6.66505E-01 0.00084  6.94391E-01 0.02151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08339E+01 0.03194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62167E+02 0.00098  1.87158E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67880E+04 0.00524  4.27393E+05 0.00435  9.63106E+05 0.00291  1.83886E+06 0.00107  2.02980E+06 0.00083  1.95288E+06 0.00053  1.74202E+06 0.00073  1.57673E+06 0.00079  1.60737E+06 0.00039  1.56794E+06 0.00049  1.57410E+06 0.00041  1.55027E+06 0.00071  1.57844E+06 0.00055  1.54901E+06 0.00062  1.54496E+06 0.00045  1.31120E+06 0.00051  1.09819E+06 0.00020  1.35759E+06 0.00051  1.35840E+06 0.00063  2.68018E+06 0.00031  2.59395E+06 7.9E-05  1.87512E+06 0.00066  1.19900E+06 0.00076  1.43455E+06 0.00048  1.32083E+06 0.00098  1.12552E+06 0.00051  2.03695E+06 0.00062  4.37649E+05 0.00208  5.49938E+05 0.00026  4.96253E+05 0.00122  2.92269E+05 0.00146  5.09599E+05 0.00070  3.52212E+05 0.00237  3.07525E+05 0.00346  5.98979E+04 0.00515  5.96477E+04 0.00325  6.13048E+04 0.00256  6.31078E+04 0.00357  6.24133E+04 0.00289  6.20071E+04 0.00154  6.39507E+04 0.00137  6.11195E+04 0.00094  1.14721E+05 0.00089  1.86069E+05 0.00165  2.44149E+05 0.00388  7.13014E+05 0.00177  9.69648E+05 0.00146  1.46031E+06 0.00164  1.20872E+06 0.00167  9.72017E+05 0.00183  7.85806E+05 0.00157  9.16312E+05 0.00265  1.66025E+06 0.00215  2.08018E+06 0.00254  3.52883E+06 0.00173  4.54429E+06 0.00251  5.47847E+06 0.00306  2.93623E+06 0.00408  1.89780E+06 0.00260  1.25883E+06 0.00363  1.07733E+06 0.00399  1.03077E+06 0.00323  7.88491E+05 0.00391  5.27293E+05 0.00367  4.34940E+05 0.00236  4.08342E+05 0.00566  3.36392E+05 0.00615  2.28226E+05 0.00582  1.46917E+05 0.00176  4.39235E+04 0.01114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49917E+21 0.00118  7.22042E+21 0.00281 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82851E-01 5.9E-05  4.31494E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22834E-03 0.00125  1.70289E-03 0.00208 ];
INF_ABS                   (idx, [1:   4]) = [  1.42004E-03 0.00127  3.83154E-03 0.00239 ];
INF_FISS                  (idx, [1:   4]) = [  1.91693E-04 0.00184  2.12865E-03 0.00264 ];
INF_NSF                   (idx, [1:   4]) = [  4.68168E-04 0.00183  5.18688E-03 0.00264 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02255E-07 0.00069  2.15894E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81430E-01 5.5E-05  4.27677E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44826E-02 0.00206  1.07711E-02 0.00445 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58028E-03 0.00430 -6.77086E-03 0.00321 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89858E-04 0.01303 -5.64255E-03 0.00277 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01835E-04 0.05005 -6.26657E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24533E-04 0.03612 -3.61012E-03 0.00569 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09168E-04 0.02702 -5.72197E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54435E-04 0.07818 -8.17868E-04 0.03518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81435E-01 5.5E-05  4.27677E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44838E-02 0.00206  1.07711E-02 0.00445 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58044E-03 0.00428 -6.77086E-03 0.00321 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89881E-04 0.01292 -5.64255E-03 0.00277 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01805E-04 0.05022 -6.26657E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24594E-04 0.03614 -3.61012E-03 0.00569 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09125E-04 0.02709 -5.72197E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54488E-04 0.07823 -8.17868E-04 0.03518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25945E-01 0.00027  4.18991E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00027  7.95563E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41517E-03 0.00132  3.83154E-03 0.00239 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42544E-03 0.00014  5.25600E-03 0.00265 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77426E-01 6.1E-05  4.00427E-03 0.00068  1.43901E-03 0.00221  4.26238E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54413E-02 0.00197 -9.58650E-04 0.00135 -1.41274E-04 0.01153  1.09124E-02 0.00443 ];
INF_S2                    (idx, [1:   8]) = [  2.73656E-03 0.00450 -1.56278E-04 0.02550 -1.08234E-04 0.00935 -6.66263E-03 0.00313 ];
INF_S3                    (idx, [1:   8]) = [  5.28631E-04 0.01385 -3.87734E-05 0.07008 -3.80849E-05 0.03116 -5.60446E-03 0.00274 ];
INF_S4                    (idx, [1:   8]) = [ -2.66182E-04 0.05525 -3.56525E-05 0.02400 -2.58679E-05 0.01228 -6.24070E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.22861E-04 0.02715  1.67227E-06 0.94107 -3.36785E-06 0.14885 -3.60675E-03 0.00566 ];
INF_S6                    (idx, [1:   8]) = [ -3.83240E-04 0.02829 -2.59278E-05 0.05160 -1.68863E-05 0.02727 -5.70508E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  1.27234E-04 0.09982  2.72014E-05 0.04469  8.37419E-06 0.04365 -8.26242E-04 0.03483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77431E-01 6.2E-05  4.00427E-03 0.00068  1.43901E-03 0.00221  4.26238E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54424E-02 0.00197 -9.58650E-04 0.00135 -1.41274E-04 0.01153  1.09124E-02 0.00443 ];
INF_SP2                   (idx, [1:   8]) = [  2.73672E-03 0.00449 -1.56278E-04 0.02550 -1.08234E-04 0.00935 -6.66263E-03 0.00313 ];
INF_SP3                   (idx, [1:   8]) = [  5.28654E-04 0.01381 -3.87734E-05 0.07008 -3.80849E-05 0.03116 -5.60446E-03 0.00274 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66153E-04 0.05543 -3.56525E-05 0.02400 -2.58679E-05 0.01228 -6.24070E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.22921E-04 0.02721  1.67227E-06 0.94107 -3.36785E-06 0.14885 -3.60675E-03 0.00566 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83197E-04 0.02835 -2.59278E-05 0.05160 -1.68863E-05 0.02727 -5.70508E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  1.27286E-04 0.09988  2.72014E-05 0.04469  8.37419E-06 0.04365 -8.26242E-04 0.03483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21911E-01 0.00080  4.23117E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21372E-01 0.00110  4.25309E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21666E-01 0.00152  4.25201E-01 0.00443 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22703E-01 0.00178  4.18991E-01 0.00728 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03548E+00 0.00080  7.87809E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00110  7.83749E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00152  7.83989E-01 0.00444 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00178  7.95689E-01 0.00736 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57250E-03 0.02001  2.28177E-04 0.10989  1.13503E-03 0.04735  1.01182E-03 0.05569  3.09538E-03 0.03343  8.03053E-04 0.05490  2.99028E-04 0.10177 ];
LAMBDA                    (idx, [1:  14]) = [  7.36774E-01 0.05563  1.24906E-02 0.0E+00  3.18234E-02 0.00030  1.09440E-01 0.00029  3.17144E-01 0.00019  1.35094E+00 0.00104  8.51603E+00 0.00966 ];

