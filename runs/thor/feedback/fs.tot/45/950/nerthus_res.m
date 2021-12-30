
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059251430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01293E+00  9.98821E-01  9.96601E-01  9.98980E-01  9.94255E-01  9.89681E-01  1.01285E+00  9.95883E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61967E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38033E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91718E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81601E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84958E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63594E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63582E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20409E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06787E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42672E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93367E-01  6.93367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72965E+00  3.72965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42668E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98751E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17556E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91388E-01 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  2.65819E+16 0.05461  1.54974E-03 0.05464 ];
U235_FISS                 (idx, [1:   4]) = [  1.71034E+19 0.00162  9.96992E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.43788E+16 0.04656  1.42191E-03 0.04685 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00342E+19 0.00226  4.15684E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70280E+18 0.00330  1.53401E-01 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29121E+18 0.00349  1.77770E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12992E+14 0.39523  1.29177E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800165 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81162E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462087 4.62482E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328396 3.28683E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9682 9.71592E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41129E+19 0.00113  2.09628E+19 0.00101  3.15013E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13006E+19 0.00066  3.81505E+19 0.00056  3.15013E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17556E+19 0.00132  4.17556E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68707E+22 0.00132  1.55018E+21 0.00104  1.53205E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07287E+17 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18079E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81270E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50083E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99535E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71307E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11850E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01367E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00136E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00113E+00 0.00124  9.95215E-01 0.00129  6.14333E-03 0.01991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84853E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87622E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89791E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17963E-02 0.03217 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23276E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31572E-03 0.01396  2.10259E-04 0.08308  1.08298E-03 0.03453  1.03002E-03 0.03518  2.84186E-03 0.02066  8.73746E-04 0.03519  2.76847E-04 0.06940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29075E-01 0.03502  1.06170E-02 0.04726  3.18360E-02 0.00023  1.09404E-01 0.00013  3.17092E-01 9.1E-05  1.35340E+00 0.00020  7.63139E+00 0.04023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15440E-03 0.02107  2.08704E-04 0.14089  1.02793E-03 0.05719  1.06180E-03 0.04918  2.84414E-03 0.03409  7.58900E-04 0.05607  2.52924E-04 0.10976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02196E-01 0.05783  1.24906E-02 0.0E+00  3.18385E-02 0.00029  1.09414E-01 0.00022  3.17080E-01 0.00012  1.35372E+00 0.00012  8.61151E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62562E-04 0.00290  4.62404E-04 0.00285  4.88930E-04 0.04509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63026E-04 0.00261  4.62866E-04 0.00254  4.89731E-04 0.04561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18914E-03 0.02050  1.77418E-04 0.12999  1.04091E-03 0.05206  1.05333E-03 0.04998  2.78215E-03 0.03337  8.48012E-04 0.05309  2.87307E-04 0.10643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53555E-01 0.05903  1.24906E-02 0.0E+00  3.18450E-02 0.00043  1.09375E-01 3.7E-09  3.17081E-01 0.00013  1.35398E+00 4.0E-09  8.60211E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25034E-04 0.00737  4.24998E-04 0.00721  4.13578E-04 0.10800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25480E-04 0.00733  4.25443E-04 0.00717  4.14039E-04 0.10853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11025E-03 0.07489  1.75641E-04 0.41072  1.05235E-03 0.18057  9.40850E-04 0.20680  2.72941E-03 0.11855  8.93034E-04 0.18020  3.18963E-04 0.31452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71524E-01 0.15310  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17012E-01 7.0E-05  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15322E-03 0.07204  1.57502E-04 0.41207  1.00410E-03 0.17722  9.27766E-04 0.19833  2.79256E-03 0.11525  9.30531E-04 0.17957  3.40754E-04 0.31241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11902E-01 0.15277  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17006E-01 5.2E-05  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43463E+01 0.07525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43498E-04 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43946E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24416E-03 0.01756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40766E+01 0.01738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75258E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07218E-05 0.00045  3.07221E-05 0.00046  3.06407E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58395E-04 0.00176  5.58471E-04 0.00174  5.47542E-04 0.02460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65792E-01 0.00071  6.65800E-01 0.00073  6.72254E-01 0.01996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11514E+01 0.03147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62986E+02 0.00081  1.88479E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74436E+04 0.01341  4.31355E+05 0.00394  9.61913E+05 0.00140  1.84054E+06 0.00179  2.03070E+06 0.00067  1.94987E+06 0.00061  1.74268E+06 0.00046  1.57820E+06 0.00055  1.60833E+06 0.00056  1.56864E+06 0.00038  1.57361E+06 0.00055  1.55108E+06 0.00080  1.57834E+06 0.00061  1.54934E+06 0.00093  1.54643E+06 0.00085  1.31221E+06 0.00046  1.09758E+06 0.00049  1.35992E+06 0.00030  1.35886E+06 0.00057  2.68127E+06 0.00021  2.59568E+06 0.00033  1.87871E+06 0.00025  1.19966E+06 0.00058  1.43690E+06 0.00059  1.31963E+06 0.00082  1.12587E+06 0.00111  2.03901E+06 0.00054  4.37621E+05 0.00227  5.51433E+05 0.00099  4.96986E+05 0.00178  2.93605E+05 0.00181  5.12126E+05 0.00159  3.53027E+05 0.00176  3.09721E+05 0.00183  6.04421E+04 0.00243  6.02640E+04 0.00285  6.22145E+04 0.00191  6.39498E+04 0.00346  6.34991E+04 0.00185  6.29525E+04 0.00124  6.46869E+04 0.00283  6.17318E+04 0.00400  1.17239E+05 0.00112  1.91321E+05 0.00257  2.52274E+05 0.00114  7.54652E+05 0.00048  1.06378E+06 0.00136  1.62131E+06 0.00166  1.33029E+06 0.00061  1.05844E+06 0.00185  8.49347E+05 0.00185  9.84692E+05 0.00132  1.75516E+06 0.00189  2.17307E+06 0.00246  3.64546E+06 0.00207  4.57932E+06 0.00194  5.38588E+06 0.00283  2.84597E+06 0.00349  1.81946E+06 0.00229  1.20225E+06 0.00266  1.02138E+06 0.00354  9.77206E+05 0.00323  7.41535E+05 0.00397  4.92162E+05 0.00369  4.08984E+05 0.00406  3.79437E+05 0.00557  3.12776E+05 0.00516  2.12806E+05 0.00691  1.34532E+05 0.00592  4.00412E+04 0.01160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01522E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55650E+21 0.00110  7.31456E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 0.00010  4.31354E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23588E-03 0.00160  1.68207E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.42796E-03 0.00144  3.78123E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.92086E-04 0.00143  2.09916E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.69132E-04 0.00144  5.11501E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03345E-07 0.00056  2.11452E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 0.00010  4.27565E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44420E-02 0.00198  1.13364E-02 0.00658 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53093E-03 0.00313 -6.64602E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98075E-04 0.01483 -5.46104E-03 0.00343 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21998E-04 0.05327 -6.20105E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  9.53722E-05 0.21628 -3.60538E-03 0.00554 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07374E-04 0.03271 -5.86724E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70785E-04 0.08181 -8.29200E-04 0.02600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 0.00010  4.27565E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44433E-02 0.00199  1.13364E-02 0.00658 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53118E-03 0.00317 -6.64602E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98216E-04 0.01492 -5.46104E-03 0.00343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21962E-04 0.05338 -6.20105E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.53824E-05 0.21619 -3.60538E-03 0.00554 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07404E-04 0.03271 -5.86724E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70758E-04 0.08179 -8.29200E-04 0.02600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00032  4.18312E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00032  7.96853E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42315E-03 0.00143  3.78123E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63245E-03 0.00028  5.50086E-03 0.00244 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 0.00010  4.20931E-03 0.00076  1.71176E-03 0.00166  4.25853E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54264E-02 0.00188 -9.84433E-04 0.00206 -1.82152E-04 0.01415  1.15185E-02 0.00652 ];
INF_S2                    (idx, [1:   8]) = [  2.69739E-03 0.00325 -1.66461E-04 0.01347 -1.26883E-04 0.00131 -6.51913E-03 0.00371 ];
INF_S3                    (idx, [1:   8]) = [  5.41574E-04 0.01340 -4.34992E-05 0.00422 -4.49022E-05 0.01739 -5.41614E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -2.83111E-04 0.05745 -3.88869E-05 0.03951 -2.82761E-05 0.01480 -6.17278E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  9.59354E-05 0.20996 -5.63253E-07 1.00000 -5.31549E-06 0.14164 -3.60006E-03 0.00558 ];
INF_S6                    (idx, [1:   8]) = [ -3.78306E-04 0.03620 -2.90678E-05 0.01516 -1.89794E-05 0.01997 -5.84826E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  1.42818E-04 0.08910  2.79675E-05 0.04998  1.14647E-05 0.09130 -8.40665E-04 0.02575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 0.00010  4.20931E-03 0.00076  1.71176E-03 0.00166  4.25853E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54277E-02 0.00189 -9.84433E-04 0.00206 -1.82152E-04 0.01415  1.15185E-02 0.00652 ];
INF_SP2                   (idx, [1:   8]) = [  2.69764E-03 0.00328 -1.66461E-04 0.01347 -1.26883E-04 0.00131 -6.51913E-03 0.00371 ];
INF_SP3                   (idx, [1:   8]) = [  5.41715E-04 0.01349 -4.34992E-05 0.00422 -4.49022E-05 0.01739 -5.41614E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83075E-04 0.05757 -3.88869E-05 0.03951 -2.82761E-05 0.01480 -6.17278E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  9.59456E-05 0.20987 -5.63253E-07 1.00000 -5.31549E-06 0.14164 -3.60006E-03 0.00558 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78336E-04 0.03621 -2.90678E-05 0.01516 -1.89794E-05 0.01997 -5.84826E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  1.42791E-04 0.08907  2.79675E-05 0.04998  1.14647E-05 0.09130 -8.40665E-04 0.02575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21109E-01 0.00089  4.23364E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20978E-01 0.00096  4.25415E-01 0.00505 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00183  4.22867E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20823E-01 0.00087  4.21878E-01 0.00355 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03807E+00 0.00089  7.87346E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03849E+00 0.00096  7.83609E-01 0.00505 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00183  7.88282E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03900E+00 0.00087  7.90147E-01 0.00356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15440E-03 0.02107  2.08704E-04 0.14089  1.02793E-03 0.05719  1.06180E-03 0.04918  2.84414E-03 0.03409  7.58900E-04 0.05607  2.52924E-04 0.10976 ];
LAMBDA                    (idx, [1:  14]) = [  7.02196E-01 0.05783  1.24906E-02 0.0E+00  3.18385E-02 0.00029  1.09414E-01 0.00022  3.17080E-01 0.00012  1.35372E+00 0.00012  8.61151E+00 0.00207 ];

