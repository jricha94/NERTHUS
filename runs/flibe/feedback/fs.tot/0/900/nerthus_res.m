
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092135546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00078E+00  1.00081E+00  1.00348E+00  1.00331E+00  9.94123E-01  9.98635E-01  9.97349E-01  1.00152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47907E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52093E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90707E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95480E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27776E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53135E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95410E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95396E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73148E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71468E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04134E+01 ;
RUNNING_TIME              (idx, 1)        =  7.00600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97267E-01  7.97267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20478E+00  6.20478E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.00598E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.19574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96147E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19913E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24356E+14  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58980E-01 0.00213 ];
U235_FISS                 (idx, [1:   4]) = [  1.70332E+19 0.00156  9.90110E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.69887E+17 0.01964  9.86908E-03 0.01919 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45042E+18 0.00396  1.42172E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54989E+19 0.00212  6.38666E-01 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800152 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32668E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461663 4.62330E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327298 3.27773E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11191 1.12237E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19270E+19 4.6E-06  4.19270E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.9E-07  1.71835E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42499E+19 0.00136  2.01659E+19 0.00129  4.08402E+18 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14333E+19 0.00079  3.73493E+19 0.00070  4.08402E+18 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19913E+19 0.00140  4.19913E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01510E+22 0.00127  1.87676E+21 0.00091  1.82743E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89338E+17 0.01282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20227E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18025E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63788E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64079E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61256E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08342E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86625E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99336E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01390E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99678E-01 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00055E+00 0.00153  9.93256E-01 0.00146  6.42279E-03 0.02382 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99470E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98625E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99470E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01370E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86443E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86432E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60078E-07 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60106E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98550E-02 0.01917 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01173E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63196E-03 0.01492  2.18010E-04 0.07414  1.05750E-03 0.03593  1.10204E-03 0.03027  3.07805E-03 0.02091  8.86986E-04 0.03954  2.89369E-04 0.06968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27915E-01 0.03614  1.13977E-02 0.03484  3.17952E-02 0.00023  1.09540E-01 0.00044  3.17607E-01 0.00028  1.35216E+00 0.00025  7.83922E+00 0.03761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66044E-03 0.02351  2.04012E-04 0.12434  1.03869E-03 0.06105  1.08486E-03 0.04832  3.10464E-03 0.03529  8.72720E-04 0.07136  3.55518E-04 0.11325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97007E-01 0.06060  1.24906E-02 9.9E-08  3.17949E-02 0.00032  1.09634E-01 0.00098  3.17755E-01 0.00053  1.35258E+00 0.00033  8.68871E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23195E-04 0.00322  7.23018E-04 0.00325  7.53153E-04 0.02692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23426E-04 0.00265  7.23248E-04 0.00267  7.53640E-04 0.02697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36074E-03 0.02531  1.98639E-04 0.11963  1.05711E-03 0.06251  1.04919E-03 0.05563  3.00353E-03 0.03580  7.94473E-04 0.06107  2.57796E-04 0.11150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01877E-01 0.06268  1.24906E-02 0.0E+00  3.17898E-02 0.00049  1.09492E-01 0.00065  3.17642E-01 0.00047  1.35296E+00 0.00026  8.72969E+00 0.00492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81197E-04 0.00622  6.80755E-04 0.00631  7.35482E-04 0.07584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81485E-04 0.00614  6.81042E-04 0.00623  7.36235E-04 0.07551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89985E-03 0.07609  2.15623E-04 0.41186  1.07255E-03 0.17611  9.75835E-04 0.16458  2.81455E-03 0.09088  4.94997E-04 0.25907  3.26298E-04 0.49537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78017E-01 0.20737  1.24906E-02 4.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17361E-01 0.00117  1.35398E+00 5.4E-09  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95183E-03 0.07155  2.05767E-04 0.39122  1.03658E-03 0.17000  1.00987E-03 0.15779  2.80870E-03 0.09091  5.41242E-04 0.25555  3.49657E-04 0.43784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78786E-01 0.19289  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17361E-01 0.00117  1.35398E+00 5.4E-09  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77453E+00 0.07919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02325E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02565E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16521E-03 0.01110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.77506E+00 0.01052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18782E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04667E-05 0.00047  3.04669E-05 0.00048  3.04587E-05 0.00487 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37864E-04 0.00155  8.37780E-04 0.00156  8.51906E-04 0.01942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54388E-01 0.00081  6.54428E-01 0.00083  6.59965E-01 0.02423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06701E+01 0.02864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94513E+02 0.00106  2.37170E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.49609E+04 0.00902  4.09088E+05 0.00400  9.21844E+05 0.00335  1.75275E+06 0.00230  1.93999E+06 0.00131  1.89969E+06 0.00027  1.66255E+06 0.00036  1.45637E+06 0.00057  1.57102E+06 0.00041  1.53431E+06 0.00057  1.55881E+06 0.00060  1.52775E+06 0.00092  1.56421E+06 0.00081  1.53813E+06 0.00025  1.54212E+06 0.00080  1.35383E+06 0.00056  1.35945E+06 0.00024  1.35194E+06 0.00044  1.34008E+06 0.00023  2.64337E+06 0.00037  2.58307E+06 0.00024  1.88074E+06 0.00059  1.21420E+06 0.00063  1.43416E+06 0.00061  1.35748E+06 0.00103  1.15877E+06 0.00104  2.00416E+06 0.00101  4.23560E+05 0.00066  5.31917E+05 0.00122  4.80468E+05 0.00121  2.83156E+05 0.00021  4.95677E+05 0.00192  3.41795E+05 0.00078  3.00432E+05 0.00085  5.86685E+04 0.00359  5.83764E+04 0.00215  6.01366E+04 0.00450  6.23458E+04 0.00380  6.16234E+04 0.00340  6.11803E+04 0.00228  6.34640E+04 0.00307  5.95469E+04 0.00128  1.15001E+05 0.00282  1.87524E+05 0.00263  2.50913E+05 0.00161  7.85514E+05 0.00216  1.21642E+06 0.00170  2.03367E+06 0.00200  1.76150E+06 0.00165  1.43497E+06 0.00181  1.16502E+06 0.00186  1.37154E+06 0.00169  2.46851E+06 0.00132  3.10011E+06 0.00222  5.26797E+06 0.00132  6.71361E+06 0.00108  8.00854E+06 0.00133  4.28134E+06 0.00140  2.74551E+06 0.00100  1.82791E+06 0.00121  1.55686E+06 0.00093  1.49318E+06 0.00275  1.13547E+06 0.00192  7.63077E+05 0.00267  6.35017E+05 0.00288  5.86940E+05 0.00216  4.82380E+05 0.00318  3.30289E+05 0.00367  2.13104E+05 0.00439  6.32487E+04 0.00610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01283E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51651E+21 0.00105  1.06356E+22 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79731E-01 0.00012  4.29406E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34471E-03 0.00154  1.07695E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.48177E-03 0.00139  2.57023E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.37060E-04 0.00078  1.49328E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  3.39860E-04 0.00082  3.63869E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47964E+00 6.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 8.1E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03594E-07 0.00050  2.15809E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78250E-01 0.00012  4.26832E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42591E-02 0.00082  1.10784E-02 0.00306 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47755E-03 0.01224 -6.72890E-03 0.00269 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88898E-04 0.03654 -5.57966E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76980E-04 0.02823 -6.20148E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42360E-04 0.11578 -3.59390E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37080E-04 0.02383 -5.82307E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57905E-04 0.09058 -8.69519E-04 0.00612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78257E-01 0.00012  4.26832E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42606E-02 0.00082  1.10784E-02 0.00306 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47776E-03 0.01223 -6.72890E-03 0.00269 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88896E-04 0.03651 -5.57966E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76927E-04 0.02823 -6.20148E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42330E-04 0.11604 -3.59390E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37085E-04 0.02387 -5.82307E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57939E-04 0.09059 -8.69519E-04 0.00612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27421E-01 0.00021  4.16641E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01806E+00 0.00021  8.00049E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47445E-03 0.00133  2.57023E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88339E-03 0.00060  3.93667E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73847E-01 0.00011  4.40238E-03 0.00115  1.36244E-03 0.00179  4.25469E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52685E-02 0.00079 -1.00947E-03 0.00071 -1.50228E-04 0.00743  1.12286E-02 0.00300 ];
INF_S2                    (idx, [1:   8]) = [  2.66215E-03 0.01137 -1.84601E-04 0.00794 -9.95079E-05 0.01472 -6.62939E-03 0.00293 ];
INF_S3                    (idx, [1:   8]) = [  5.32179E-04 0.03286 -4.32813E-05 0.02534 -3.38197E-05 0.02583 -5.54584E-03 0.00272 ];
INF_S4                    (idx, [1:   8]) = [ -2.37364E-04 0.03471 -3.96161E-05 0.02506 -2.08754E-05 0.04210 -6.18060E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.46361E-04 0.10892 -4.00120E-06 0.26849 -4.55191E-06 0.13699 -3.58935E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -4.07719E-04 0.02224 -2.93606E-05 0.04662 -1.53665E-05 0.07924 -5.80770E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.30413E-04 0.11403  2.74924E-05 0.04276  8.36876E-06 0.07879 -8.77888E-04 0.00548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73855E-01 0.00011  4.40238E-03 0.00115  1.36244E-03 0.00179  4.25469E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52701E-02 0.00079 -1.00947E-03 0.00071 -1.50228E-04 0.00743  1.12286E-02 0.00300 ];
INF_SP2                   (idx, [1:   8]) = [  2.66236E-03 0.01137 -1.84601E-04 0.00794 -9.95079E-05 0.01472 -6.62939E-03 0.00293 ];
INF_SP3                   (idx, [1:   8]) = [  5.32178E-04 0.03284 -4.32813E-05 0.02534 -3.38197E-05 0.02583 -5.54584E-03 0.00272 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37311E-04 0.03469 -3.96161E-05 0.02506 -2.08754E-05 0.04210 -6.18060E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.46331E-04 0.10915 -4.00120E-06 0.26849 -4.55191E-06 0.13699 -3.58935E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07724E-04 0.02227 -2.93606E-05 0.04662 -1.53665E-05 0.07924 -5.80770E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.30446E-04 0.11405  2.74924E-05 0.04276  8.36876E-06 0.07879 -8.77888E-04 0.00548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23755E-01 0.00091  4.19227E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24185E-01 0.00090  4.22246E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23010E-01 0.00202  4.20267E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24081E-01 0.00261  4.15256E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02959E+00 0.00091  7.95116E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02822E+00 0.00090  7.89444E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03197E+00 0.00202  7.93157E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02857E+00 0.00261  8.02747E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66044E-03 0.02351  2.04012E-04 0.12434  1.03869E-03 0.06105  1.08486E-03 0.04832  3.10464E-03 0.03529  8.72720E-04 0.07136  3.55518E-04 0.11325 ];
LAMBDA                    (idx, [1:  14]) = [  7.97007E-01 0.06060  1.24906E-02 9.9E-08  3.17949E-02 0.00032  1.09634E-01 0.00098  3.17755E-01 0.00053  1.35258E+00 0.00033  8.68871E+00 0.00308 ];

