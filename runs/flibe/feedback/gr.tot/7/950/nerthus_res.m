
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094040517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94644E-01  9.97422E-01  1.00848E+00  1.00655E+00  1.00723E+00  9.92122E-01  9.97909E-01  9.95642E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.36254E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.63746E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90734E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96557E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96285E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21157E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54424E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89719E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89705E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73041E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63399E+02 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23149E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82773E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.14033E-01  6.14033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93333E-03  7.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20575E+00  5.20575E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82772E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98493E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93521E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77668E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64509E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06051E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36439E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65242E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35267E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40254E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53875E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57066E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41469E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75606E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12403E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59505E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63971E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.78202E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26808E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82926E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71467E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64586E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79183E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77286E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23133E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21928E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.42025E+23  4.00738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31228E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.57945E+19 0.00181  9.21588E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.78965E+17 0.01885  1.04403E-02 0.01859 ];
PU239_FISS                (idx, [1:   4]) = [  1.16360E+18 0.00651  6.78976E-02 0.00641 ];
PU240_FISS                (idx, [1:   4]) = [  5.21972E+13 1.00000  3.12578E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.82800E+14 0.28190  3.40781E-05 0.28184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24998E+18 0.00420  1.32421E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52241E+19 0.00276  6.20236E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  7.03179E+17 0.00857  2.86528E-02 0.00849 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31736E+16 0.05751  9.45432E-04 0.05788 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72286E+14 0.36339  1.51444E-05 0.36349 ];
XE135_CAPT                (idx, [1:   4]) = [  6.34573E+15 0.09591  2.58360E-04 0.09596 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66867E+17 0.01565  6.79929E-03 0.01560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800332 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38481E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800332 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464801 4.65358E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324536 3.24982E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10995 1.10452E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800332 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23422E+19 7.7E-06  4.23422E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71515E+19 1.3E-06  1.71515E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45154E+19 0.00153  2.05886E+19 0.00155  3.92680E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16669E+19 0.00090  3.77401E+19 0.00085  3.92680E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21928E+19 0.00170  4.21928E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97118E+22 0.00120  1.83134E+21 0.00099  1.78805E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82689E+17 0.01517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22496E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.98877E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58369E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58369E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62983E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71084E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59934E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08556E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86790E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99396E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01706E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00302E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46872E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02695E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00297E+00 0.00151  9.96603E-01 0.00151  6.41581E-03 0.01957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85465E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85544E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76542E-07 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74975E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12845E-02 0.01814 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03085E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35693E-03 0.01249  1.88410E-04 0.07520  1.03231E-03 0.03642  1.04393E-03 0.03048  2.91408E-03 0.01936  8.74404E-04 0.03257  3.03800E-04 0.05481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73146E-01 0.02982  1.12413E-02 0.03750  3.16983E-02 0.00050  1.09450E-01 0.00033  3.17576E-01 0.00025  1.35266E+00 0.00021  8.49200E+00 0.01823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56547E-03 0.02229  2.40241E-04 0.12655  1.00877E-03 0.07042  1.08431E-03 0.05114  2.99901E-03 0.03214  9.01324E-04 0.06124  3.31812E-04 0.09262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92240E-01 0.04699  1.24903E-02 1.2E-05  3.16998E-02 0.00083  1.09381E-01 0.00030  3.17426E-01 0.00029  1.35260E+00 0.00030  8.73089E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69517E-04 0.00333  6.69511E-04 0.00330  6.70285E-04 0.03584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71371E-04 0.00290  6.71367E-04 0.00287  6.72075E-04 0.03563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33977E-03 0.02103  1.68309E-04 0.12732  9.84556E-04 0.06716  1.15752E-03 0.05318  2.82394E-03 0.02995  8.86006E-04 0.05963  3.19442E-04 0.08795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07812E-01 0.04931  1.24903E-02 1.7E-05  3.16983E-02 0.00098  1.09364E-01 0.00041  3.17513E-01 0.00039  1.35254E+00 0.00033  8.73842E+00 0.00499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.32234E-04 0.00695  6.32367E-04 0.00699  6.43958E-04 0.07842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33985E-04 0.00676  6.34116E-04 0.00679  6.46643E-04 0.07867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68817E-03 0.06715  1.16269E-04 0.41656  1.07855E-03 0.21204  1.46614E-03 0.14150  2.77219E-03 0.09650  7.90965E-04 0.18475  4.64059E-04 0.32607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53535E-01 0.17890  1.24892E-02 0.00011  3.16164E-02 0.00314  1.09344E-01 0.00158  3.18149E-01 0.00162  1.35398E+00 8.6E-07  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61424E-03 0.06522  1.36853E-04 0.41759  1.01653E-03 0.19785  1.45011E-03 0.14538  2.73348E-03 0.09716  8.11003E-04 0.18564  4.66262E-04 0.32560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72908E-01 0.18225  1.24892E-02 0.00011  3.16296E-02 0.00296  1.09344E-01 0.00157  3.18142E-01 0.00160  1.35398E+00 4.7E-06  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05328E+01 0.06664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.48090E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49884E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34742E-03 0.01022 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79627E+00 0.01032 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13582E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05348E-05 0.00043  3.05343E-05 0.00043  3.06105E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78794E-04 0.00184  7.78801E-04 0.00182  7.77970E-04 0.02189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53454E-01 0.00092  6.53387E-01 0.00092  6.71774E-01 0.01917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04251E+01 0.03361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89052E+02 0.00113  2.29618E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76364E+04 0.00927  4.09277E+05 0.00426  9.28746E+05 0.00264  1.75817E+06 0.00089  1.94286E+06 0.00060  1.90258E+06 0.00064  1.66541E+06 0.00051  1.46054E+06 0.00114  1.56856E+06 0.00052  1.53402E+06 0.00046  1.55815E+06 0.00037  1.52782E+06 0.00056  1.56398E+06 0.00038  1.53778E+06 0.00049  1.53967E+06 0.00084  1.35235E+06 0.00015  1.35965E+06 0.00045  1.35257E+06 0.00031  1.33969E+06 0.00060  2.64415E+06 0.00043  2.58353E+06 0.00057  1.87761E+06 0.00056  1.21290E+06 0.00085  1.43472E+06 0.00078  1.35254E+06 0.00083  1.15840E+06 0.00095  2.00671E+06 0.00117  4.23785E+05 0.00249  5.32799E+05 0.00193  4.81663E+05 0.00171  2.84490E+05 0.00182  4.97748E+05 0.00142  3.44417E+05 0.00150  3.01613E+05 0.00168  5.96064E+04 0.00477  5.91385E+04 0.00295  6.09496E+04 0.00305  6.29963E+04 0.00307  6.23010E+04 0.00318  6.20333E+04 0.00323  6.42732E+04 0.00287  6.12575E+04 0.00263  1.17421E+05 0.00207  1.93317E+05 0.00068  2.61280E+05 0.00197  8.38811E+05 0.00159  1.32062E+06 0.00169  2.17588E+06 0.00140  1.84086E+06 0.00254  1.48095E+06 0.00186  1.18690E+06 0.00208  1.37380E+06 0.00159  2.45673E+06 0.00232  3.03075E+06 0.00244  5.07374E+06 0.00246  6.31408E+06 0.00247  7.38292E+06 0.00260  3.86974E+06 0.00272  2.48034E+06 0.00264  1.62630E+06 0.00228  1.38549E+06 0.00276  1.32261E+06 0.00324  1.00299E+06 0.00176  6.67913E+05 0.00280  5.57166E+05 0.00079  5.17271E+05 0.00176  4.23143E+05 0.00535  2.86312E+05 0.00407  1.85030E+05 0.00846  5.50224E+04 0.01070 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00278 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58405E+21 0.00188  1.01297E+22 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79556E-01 7.5E-05  4.29619E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34470E-03 0.00086  1.14801E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.48449E-03 0.00070  2.70932E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.39793E-04 0.00129  1.56131E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  3.47588E-04 0.00126  3.85209E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48644E+00 5.1E-05  2.46722E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02983E+02 7.2E-06  2.02671E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04924E-07 0.00039  2.11134E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78072E-01 7.6E-05  4.26900E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42172E-02 0.00030  1.15345E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46293E-03 0.00563 -6.48826E-03 0.00430 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90079E-04 0.02142 -5.46162E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03067E-04 0.05658 -6.22654E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42043E-04 0.07898 -3.62832E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42814E-04 0.00816 -5.91365E-03 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64356E-04 0.05594 -8.87098E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78080E-01 7.5E-05  4.26900E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42190E-02 0.00030  1.15345E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46329E-03 0.00563 -6.48826E-03 0.00430 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90080E-04 0.02155 -5.46162E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03096E-04 0.05661 -6.22654E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42012E-04 0.07885 -3.62832E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42869E-04 0.00815 -5.91365E-03 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64218E-04 0.05604 -8.87098E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27223E-01 0.00022  4.16423E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01867E+00 0.00022  8.00468E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47687E-03 0.00069  2.70932E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14248E-03 0.00068  4.41349E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73413E-01 6.5E-05  4.65898E-03 0.00101  1.69470E-03 0.00142  4.25205E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52652E-02 0.00028 -1.04801E-03 0.00059 -1.94377E-04 0.00746  1.17289E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.66014E-03 0.00447 -1.97211E-04 0.01024 -1.21586E-04 0.00981 -6.36667E-03 0.00432 ];
INF_S3                    (idx, [1:   8]) = [  5.42666E-04 0.02200 -5.25880E-05 0.03892 -4.13922E-05 0.02122 -5.42022E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.57976E-04 0.06434 -4.50909E-05 0.01493 -2.67940E-05 0.04604 -6.19975E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  1.42389E-04 0.07859 -3.46400E-07 1.00000 -5.17820E-06 0.14044 -3.62314E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -4.11061E-04 0.01123 -3.17530E-05 0.03985 -1.80084E-05 0.06819 -5.89565E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  1.33586E-04 0.06734  3.07693E-05 0.01282  1.00715E-05 0.02252 -8.97170E-04 0.00638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73421E-01 6.5E-05  4.65898E-03 0.00101  1.69470E-03 0.00142  4.25205E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52670E-02 0.00028 -1.04801E-03 0.00059 -1.94377E-04 0.00746  1.17289E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.66050E-03 0.00447 -1.97211E-04 0.01024 -1.21586E-04 0.00981 -6.36667E-03 0.00432 ];
INF_SP3                   (idx, [1:   8]) = [  5.42668E-04 0.02212 -5.25880E-05 0.03892 -4.13922E-05 0.02122 -5.42022E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58005E-04 0.06438 -4.50909E-05 0.01493 -2.67940E-05 0.04604 -6.19975E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  1.42359E-04 0.07844 -3.46400E-07 1.00000 -5.17820E-06 0.14044 -3.62314E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11116E-04 0.01122 -3.17530E-05 0.03985 -1.80084E-05 0.06819 -5.89565E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  1.33449E-04 0.06748  3.07693E-05 0.01282  1.00715E-05 0.02252 -8.97170E-04 0.00638 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22925E-01 0.00036  4.19840E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22818E-01 0.00168  4.22325E-01 0.00370 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23159E-01 0.00104  4.20935E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22808E-01 0.00277  4.16362E-01 0.00562 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03223E+00 0.00036  7.93956E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03258E+00 0.00168  7.89314E-01 0.00369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03149E+00 0.00104  7.91896E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03263E+00 0.00277  8.00660E-01 0.00560 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56547E-03 0.02229  2.40241E-04 0.12655  1.00877E-03 0.07042  1.08431E-03 0.05114  2.99901E-03 0.03214  9.01324E-04 0.06124  3.31812E-04 0.09262 ];
LAMBDA                    (idx, [1:  14]) = [  7.92240E-01 0.04699  1.24903E-02 1.2E-05  3.16998E-02 0.00083  1.09381E-01 0.00030  3.17426E-01 0.00029  1.35260E+00 0.00030  8.73089E+00 0.00381 ];

