
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:34:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:23:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443271736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92906E-01  1.00328E+00  1.00043E+00  1.00397E+00  9.97826E-01  1.00023E+00  9.98753E-01  1.00261E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59335E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40665E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79692E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85012E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62551E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62539E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74781E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19108E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82357E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02767E+00  1.02767E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.95000E-03  6.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79007E+01  4.79007E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89352E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95904E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32718E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75312E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43825E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96280E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44904E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39108E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58670E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05237E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14915E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33007E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86285E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.65526E+16 0.01341  1.54455E-03 0.01336 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00042  9.97007E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43099E+16 0.01239  1.41403E-03 0.01236 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00080E+19 0.00074  4.16902E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69249E+18 0.00104  1.53819E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23147E+18 0.00105  1.76268E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53907E+14 0.12771  1.05639E-05 0.12753 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000584 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10979E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757722 5.76358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123177 4.12737E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119685 1.20140E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39884E+19 0.00032  2.08521E+19 0.00032  3.13633E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11761E+19 0.00019  3.80397E+19 0.00018  3.13633E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16503E+19 0.00037  4.16503E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67073E+22 0.00034  1.53499E+21 0.00030  1.51723E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00379E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16764E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74643E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50373E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00160E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72493E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88317E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01819E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00596E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00572E+00 0.00036  9.99333E-01 0.00035  6.62250E-03 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85139E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85109E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82219E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82741E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20099E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22572E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52672E-03 0.00399  2.06020E-04 0.02244  1.09910E-03 0.00936  1.03765E-03 0.01059  2.99978E-03 0.00583  8.68759E-04 0.01092  3.15419E-04 0.01801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64449E-01 0.00924  1.24901E-02 1.1E-05  3.18275E-02 3.9E-05  1.09474E-01 9.3E-05  3.17099E-01 2.7E-05  1.35275E+00 0.00010  8.60366E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60157E-03 0.00630  2.02782E-04 0.03629  1.10931E-03 0.01541  1.06446E-03 0.01621  3.04504E-03 0.00844  8.61794E-04 0.01696  3.18198E-04 0.02631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60416E-01 0.01349  1.24900E-02 2.1E-05  3.18274E-02 4.0E-05  1.09487E-01 0.00016  3.17080E-01 3.7E-05  1.35256E+00 0.00021  8.61475E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60109E-04 0.00092  4.60149E-04 0.00092  4.53316E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62734E-04 0.00089  4.62774E-04 0.00089  4.55901E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59155E-03 0.00586  2.15670E-04 0.03641  1.10984E-03 0.01553  1.05779E-03 0.01684  3.03808E-03 0.00827  8.53471E-04 0.01708  3.16706E-04 0.02728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57674E-01 0.01430  1.24901E-02 1.6E-05  3.18264E-02 6.3E-05  1.09483E-01 0.00015  3.17084E-01 4.2E-05  1.35295E+00 0.00016  8.61231E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21949E-04 0.00202  4.21953E-04 0.00201  4.17200E-04 0.02662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24348E-04 0.00195  4.24352E-04 0.00195  4.19605E-04 0.02661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58791E-03 0.01995  1.87959E-04 0.11152  1.07086E-03 0.04739  1.07366E-03 0.04547  3.20179E-03 0.03108  7.52880E-04 0.06526  3.00766E-04 0.08969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29240E-01 0.04933  1.24906E-02 0.0E+00  3.18332E-02 0.00021  1.09428E-01 0.00023  3.17075E-01 0.00014  1.35177E+00 0.00075  8.64773E+00 0.00091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53471E-03 0.01927  1.86753E-04 0.10600  1.06298E-03 0.04721  1.05543E-03 0.04381  3.17226E-03 0.02993  7.61727E-04 0.06201  2.95568E-04 0.08886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27979E-01 0.04833  1.24906E-02 0.0E+00  3.18321E-02 0.00020  1.09437E-01 0.00024  3.17091E-01 0.00016  1.35169E+00 0.00071  8.64772E+00 0.00084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56367E+01 0.02023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41829E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44348E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54747E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48202E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87832E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06401E-05 0.00012  3.06403E-05 0.00013  3.06062E-05 0.00134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61143E-04 0.00059  5.61178E-04 0.00059  5.55583E-04 0.00714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66686E-01 0.00023  6.66656E-01 0.00023  6.73452E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09529E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61810E+02 0.00029  1.86677E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40033E+05 0.00285  2.14442E+06 0.00129  4.80923E+06 0.00066  9.18652E+06 0.00029  1.01352E+07 0.00025  9.74175E+06 0.00020  8.70739E+06 0.00017  7.88131E+06 0.00020  8.03373E+06 0.00023  7.83635E+06 0.00016  7.86491E+06 0.00013  7.75223E+06 0.00016  7.88535E+06 0.00018  7.74282E+06 0.00016  7.71969E+06 0.00017  6.55559E+06 0.00017  5.48660E+06 0.00020  6.79030E+06 0.00016  6.79029E+06 0.00015  1.33912E+07 0.00016  1.29735E+07 0.00014  9.37626E+06 0.00017  5.99482E+06 0.00017  7.17325E+06 0.00016  6.60492E+06 0.00019  5.62814E+06 0.00028  1.01835E+07 0.00032  2.19051E+06 0.00045  2.75285E+06 0.00058  2.48099E+06 0.00039  1.46057E+06 0.00051  2.54945E+06 0.00057  1.75766E+06 0.00053  1.53535E+06 0.00056  3.00516E+05 0.00097  2.98131E+05 0.00098  3.06699E+05 0.00068  3.16114E+05 0.00078  3.13080E+05 0.00167  3.10224E+05 0.00109  3.20054E+05 0.00107  3.02598E+05 0.00088  5.75376E+05 0.00061  9.32886E+05 0.00041  1.22278E+06 0.00064  3.56993E+06 0.00054  4.85045E+06 0.00060  7.28798E+06 0.00079  6.03097E+06 0.00087  4.84222E+06 0.00097  3.90683E+06 0.00116  4.55636E+06 0.00101  8.25405E+06 0.00100  1.03619E+07 0.00116  1.75754E+07 0.00118  2.26314E+07 0.00122  2.72597E+07 0.00132  1.45894E+07 0.00141  9.44941E+06 0.00143  6.25246E+06 0.00145  5.34835E+06 0.00130  5.13600E+06 0.00165  3.91765E+06 0.00152  2.61436E+06 0.00145  2.18030E+06 0.00179  2.02964E+06 0.00132  1.65922E+06 0.00165  1.13441E+06 0.00227  7.24797E+05 0.00260  2.18356E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50982E+21 0.00025  7.19765E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82872E-01 2.3E-05  4.31454E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23028E-03 0.00051  1.70736E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42209E-03 0.00048  3.84197E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91814E-04 0.00046  2.13460E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.68467E-04 0.00046  5.20139E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02318E-07 0.00024  2.15784E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81450E-01 2.5E-05  4.27610E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44611E-02 0.00036  1.08147E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58468E-03 0.00193 -6.75207E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85564E-04 0.00709 -5.59386E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94736E-04 0.01822 -6.21349E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29732E-04 0.02830 -3.60102E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12243E-04 0.00412 -5.72906E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60988E-04 0.02576 -8.35878E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81455E-01 2.5E-05  4.27610E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44622E-02 0.00036  1.08147E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58492E-03 0.00194 -6.75207E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85607E-04 0.00711 -5.59386E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94729E-04 0.01823 -6.21349E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29743E-04 0.02835 -3.60102E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12233E-04 0.00412 -5.72906E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60984E-04 0.02577 -8.35878E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 6.0E-05  4.18913E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 6.0E-05  7.95709E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41723E-03 0.00048  3.84197E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42806E-03 0.00014  5.29003E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77444E-01 2.2E-05  4.00601E-03 0.00038  1.44625E-03 0.00103  4.26164E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00036 -9.57995E-04 0.00080 -1.42054E-04 0.00308  1.09567E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.73857E-03 0.00183 -1.53890E-04 0.00393 -1.09382E-04 0.00397 -6.64269E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.24224E-04 0.00617 -3.86603E-05 0.01539 -3.92320E-05 0.00508 -5.55463E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.58788E-04 0.01975 -3.59475E-05 0.01582 -2.38927E-05 0.01412 -6.18959E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.29713E-04 0.02852  1.87367E-08 1.00000 -3.99964E-06 0.07392 -3.59702E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.86105E-04 0.00411 -2.61372E-05 0.01269 -1.69782E-05 0.01227 -5.71208E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.34509E-04 0.03038  2.64790E-05 0.00830  8.42087E-06 0.02533 -8.44299E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77449E-01 2.2E-05  4.00601E-03 0.00038  1.44625E-03 0.00103  4.26164E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00036 -9.57995E-04 0.00080 -1.42054E-04 0.00308  1.09567E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.73881E-03 0.00183 -1.53890E-04 0.00393 -1.09382E-04 0.00397 -6.64269E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.24267E-04 0.00619 -3.86603E-05 0.01539 -3.92320E-05 0.00508 -5.55463E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58782E-04 0.01976 -3.59475E-05 0.01582 -2.38927E-05 0.01412 -6.18959E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.29724E-04 0.02857  1.87367E-08 1.00000 -3.99964E-06 0.07392 -3.59702E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86095E-04 0.00412 -2.61372E-05 0.01269 -1.69782E-05 0.01227 -5.71208E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.34505E-04 0.03040  2.64790E-05 0.00830  8.42087E-06 0.02533 -8.44299E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00017  4.21942E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21448E-01 0.00039  4.24346E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21458E-01 0.00037  4.23885E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21664E-01 0.00024  4.17671E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00017  7.90003E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03698E+00 0.00039  7.85534E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00037  7.86390E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03628E+00 0.00024  7.98085E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60157E-03 0.00630  2.02782E-04 0.03629  1.10931E-03 0.01541  1.06446E-03 0.01621  3.04504E-03 0.00844  8.61794E-04 0.01696  3.18198E-04 0.02631 ];
LAMBDA                    (idx, [1:  14]) = [  7.60416E-01 0.01349  1.24900E-02 2.1E-05  3.18274E-02 4.0E-05  1.09487E-01 0.00016  3.17080E-01 3.7E-05  1.35256E+00 0.00021  8.61475E+00 0.00130 ];

