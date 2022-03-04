
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:46:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:38:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218017620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98955E-01  1.00058E+00  1.00059E+00  9.98868E-01  1.00023E+00  1.00083E+00  1.00018E+00  9.99763E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81875E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18125E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92776E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96941E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96665E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47719E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87571E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41116E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41102E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73090E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.17803E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00450E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31433E-01  8.31433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22000E-02  2.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02072E+01  5.02072E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10607E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95500E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.83157E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53552E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70504E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98981E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27753E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68320E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60982E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83045E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73375E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.29142E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99644E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20295E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11564E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64568E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29178E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33232E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21597E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09347E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64262E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.28411E-02  1.08732E+25  3.20212E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46142E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.30695E+16 0.01327  1.34606E-03 0.01321 ];
U233_FISS                 (idx, [1:   4]) = [  3.31055E+18 0.00113  1.93186E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.04643E+19 0.00057  6.10646E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.09342E+16 0.00988  2.38877E-03 0.00989 ];
PU239_FISS                (idx, [1:   4]) = [  2.70581E+18 0.00136  1.57895E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.33068E+15 0.06200  7.77067E-05 0.06206 ];
PU241_FISS                (idx, [1:   4]) = [  5.80472E+17 0.00275  3.38739E-02 0.00274 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22830E+18 0.00075  2.83324E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18903E+17 0.00315  1.64201E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43797E+18 0.00134  9.55605E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45847E+18 0.00096  2.13950E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64029E+18 0.00169  6.42939E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22855E+18 0.00216  4.81538E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  2.21615E+17 0.00455  8.68659E-03 0.00453 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37678E+15 0.03668  9.31496E-05 0.03666 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20516E+17 0.00467  8.64400E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000383 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14427E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000383 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897560 5.90389E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3961427 3.96562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141396 1.41930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000383 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.64381E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34092E+19 4.6E-06  4.34092E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71284E+19 1.1E-06  1.71284E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55111E+19 0.00035  2.27297E+19 0.00033  2.78134E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26394E+19 0.00021  3.98581E+19 0.00019  2.78134E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32131E+19 0.00036  4.32131E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51736E+22 0.00039  1.36630E+21 0.00036  1.38073E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13338E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32528E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08527E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24364E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24364E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58593E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06242E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89986E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20232E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86013E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01950E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53434E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02969E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00494E+00 0.00040  9.99964E-01 0.00040  5.06323E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80144E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80138E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00297E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00433E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65629E-02 0.00704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66833E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05379E-03 0.00491  1.89183E-04 0.02399  9.43751E-04 0.00997  8.30395E-04 0.01090  2.23884E-03 0.00672  6.39422E-04 0.01323  2.12199E-04 0.01953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79214E-01 0.01011  1.25189E-02 0.00036  3.15880E-02 0.00025  1.08941E-01 0.00024  3.14731E-01 0.00015  1.31357E+00 0.00120  8.32390E+00 0.00433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05472E-03 0.00735  1.89040E-04 0.03568  9.37317E-04 0.01611  8.39630E-04 0.01701  2.22855E-03 0.01109  6.46529E-04 0.01919  2.13653E-04 0.03657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81820E-01 0.01895  1.25150E-02 0.00044  3.15814E-02 0.00041  1.08934E-01 0.00036  3.14681E-01 0.00024  1.31205E+00 0.00194  8.25813E+00 0.00704 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43769E-04 0.00116  3.43792E-04 0.00115  3.39166E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45451E-04 0.00101  3.45474E-04 0.00102  3.40806E-04 0.01381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04537E-03 0.00710  1.92692E-04 0.03583  9.30182E-04 0.01660  8.24806E-04 0.01770  2.26964E-03 0.01042  6.23805E-04 0.01962  2.04250E-04 0.03672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.63356E-01 0.01800  1.25208E-02 0.00066  3.15738E-02 0.00045  1.08966E-01 0.00041  3.14787E-01 0.00025  1.31385E+00 0.00211  8.30001E+00 0.00759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07429E-04 0.00224  3.07470E-04 0.00224  2.97474E-04 0.03659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08944E-04 0.00225  3.08985E-04 0.00225  2.98846E-04 0.03640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98966E-03 0.02287  1.62888E-04 0.13010  9.69518E-04 0.05734  8.75211E-04 0.05826  2.12176E-03 0.03219  6.72136E-04 0.07306  1.88145E-04 0.12179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58087E-01 0.06260  1.25065E-02 0.00117  3.15128E-02 0.00141  1.09104E-01 0.00123  3.14813E-01 0.00083  1.31139E+00 0.00628  8.27825E+00 0.01691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00014E-03 0.02196  1.69006E-04 0.12663  9.68513E-04 0.05341  8.56889E-04 0.05721  2.14733E-03 0.03214  6.67529E-04 0.07202  1.90875E-04 0.11938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59565E-01 0.05917  1.25046E-02 0.00110  3.15062E-02 0.00141  1.09102E-01 0.00124  3.14860E-01 0.00080  1.31236E+00 0.00613  8.30904E+00 0.01637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62334E+01 0.02276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26156E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27755E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11643E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56886E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16679E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02278E-05 0.00013  3.02274E-05 0.00013  3.02973E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55210E-04 0.00073  4.55262E-04 0.00074  4.45242E-04 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84612E-01 0.00026  5.84632E-01 0.00026  5.83451E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19068E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40670E+02 0.00030  1.63599E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66008E+05 0.00332  2.22471E+06 0.00106  4.89527E+06 0.00054  9.26156E+06 0.00043  1.01625E+07 0.00026  9.74384E+06 0.00016  8.69300E+06 0.00019  7.86668E+06 0.00021  8.01791E+06 0.00015  7.81956E+06 0.00014  7.84729E+06 0.00011  7.73018E+06 0.00017  7.86437E+06 8.8E-05  7.71953E+06 9.7E-05  7.69345E+06 0.00015  6.53450E+06 0.00019  5.47965E+06 0.00013  6.76332E+06 0.00020  6.76142E+06 0.00017  1.33190E+07 0.00011  1.28917E+07 0.00014  9.29779E+06 0.00018  5.92625E+06 0.00017  7.05234E+06 0.00026  6.46920E+06 0.00017  5.48664E+06 0.00033  9.71042E+06 0.00020  2.05715E+06 0.00044  2.58015E+06 0.00031  2.31698E+06 0.00030  1.35767E+06 0.00044  2.34928E+06 0.00039  1.61315E+06 0.00043  1.39484E+06 0.00041  2.69824E+05 0.00092  2.63002E+05 0.00109  2.64715E+05 0.00048  2.67684E+05 0.00107  2.67392E+05 0.00084  2.69964E+05 0.00144  2.82492E+05 0.00093  2.68719E+05 0.00111  5.11332E+05 0.00061  8.30940E+05 0.00061  1.09093E+06 0.00055  3.19544E+06 0.00054  4.29356E+06 0.00074  6.21758E+06 0.00119  4.94137E+06 0.00137  3.86722E+06 0.00167  3.06379E+06 0.00167  3.54212E+06 0.00170  6.27651E+06 0.00173  7.76237E+06 0.00183  1.29889E+07 0.00186  1.62894E+07 0.00189  1.91298E+07 0.00189  1.01105E+07 0.00208  6.45254E+06 0.00189  4.26757E+06 0.00198  3.62661E+06 0.00214  3.47127E+06 0.00219  2.62235E+06 0.00224  1.75684E+06 0.00208  1.45686E+06 0.00216  1.35474E+06 0.00230  1.11394E+06 0.00283  7.51002E+05 0.00261  4.85973E+05 0.00397  1.44703E+05 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72941E+21 0.00021  5.44432E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 2.5E-05  4.33911E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49960E-03 0.00038  2.00599E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.80073E-03 0.00040  4.61410E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  3.01132E-04 0.00052  2.60811E-03 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  7.51155E-04 0.00052  6.63134E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49444E+00 5.2E-06  2.54258E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.6E-06  2.03211E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68610E-08 0.00018  2.10310E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80849E-01 2.6E-05  4.29294E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44947E-02 0.00037  1.15129E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64420E-03 0.00270 -6.67180E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01905E-04 0.00649 -5.52582E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68923E-04 0.01297 -6.29410E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18896E-04 0.03804 -3.60563E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84505E-04 0.00643 -5.97014E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53995E-04 0.01694 -8.29237E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80854E-01 2.6E-05  4.29294E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44959E-02 0.00037  1.15129E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64441E-03 0.00269 -6.67180E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01945E-04 0.00648 -5.52582E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68916E-04 0.01295 -6.29410E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18883E-04 0.03803 -3.60563E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84515E-04 0.00644 -5.97014E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53997E-04 0.01695 -8.29237E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24853E-01 6.9E-05  4.20718E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 6.9E-05  7.92297E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79565E-03 0.00039  4.61410E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45125E-03 0.00024  6.52285E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77198E-01 2.3E-05  3.65064E-03 0.00058  1.90595E-03 0.00100  4.27388E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53576E-02 0.00038 -8.62992E-04 0.00079 -1.90727E-04 0.00422  1.17036E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.78620E-03 0.00251 -1.41997E-04 0.00393 -1.41507E-04 0.00407 -6.53030E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.38514E-04 0.00587 -3.66093E-05 0.00878 -5.11917E-05 0.00969 -5.47463E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.35283E-04 0.01453 -3.36394E-05 0.01049 -3.19937E-05 0.00977 -6.26211E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.19348E-04 0.03613 -4.52520E-07 0.91127 -5.96218E-06 0.05943 -3.59967E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.60888E-04 0.00686 -2.36174E-05 0.01166 -2.35232E-05 0.01688 -5.94662E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.30301E-04 0.01962  2.36941E-05 0.01187  1.19619E-05 0.02518 -8.41199E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77203E-01 2.3E-05  3.65064E-03 0.00058  1.90595E-03 0.00100  4.27388E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53589E-02 0.00037 -8.62992E-04 0.00079 -1.90727E-04 0.00422  1.17036E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.78641E-03 0.00251 -1.41997E-04 0.00393 -1.41507E-04 0.00407 -6.53030E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.38554E-04 0.00586 -3.66093E-05 0.00878 -5.11917E-05 0.00969 -5.47463E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35276E-04 0.01451 -3.36394E-05 0.01049 -3.19937E-05 0.00977 -6.26211E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.19335E-04 0.03612 -4.52520E-07 0.91127 -5.96218E-06 0.05943 -3.59967E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60898E-04 0.00686 -2.36174E-05 0.01166 -2.35232E-05 0.01688 -5.94662E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.30303E-04 0.01963  2.36941E-05 0.01187  1.19619E-05 0.02518 -8.41199E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20453E-01 0.00025  4.24106E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20580E-01 0.00051  4.26327E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20367E-01 0.00062  4.26240E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20413E-01 0.00034  4.19834E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04020E+00 0.00025  7.85973E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03979E+00 0.00051  7.81891E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04048E+00 0.00062  7.82053E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04032E+00 0.00034  7.93975E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05472E-03 0.00735  1.89040E-04 0.03568  9.37317E-04 0.01611  8.39630E-04 0.01701  2.22855E-03 0.01109  6.46529E-04 0.01919  2.13653E-04 0.03657 ];
LAMBDA                    (idx, [1:  14]) = [  6.81820E-01 0.01895  1.25150E-02 0.00044  3.15814E-02 0.00041  1.08934E-01 0.00036  3.14681E-01 0.00024  1.31205E+00 0.00194  8.25813E+00 0.00704 ];

