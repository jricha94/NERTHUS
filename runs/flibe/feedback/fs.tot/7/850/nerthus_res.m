
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249107520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95986E-01  9.99945E-01  1.00036E+00  1.00210E+00  1.00657E+00  9.97718E-01  9.98764E-01  9.98556E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.33096E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66904E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90650E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95598E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95251E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19104E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55011E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88821E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88807E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73302E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61195E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62345E+01 ;
RUNNING_TIME              (idx, 1)        =  6.49467E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49283E-01  8.49283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24333E-02  1.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63293E+00  5.63293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49463E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97776E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68035E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20857E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06595E-02  4.31561E+24  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26007E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.58758E+19 0.00175  9.24224E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  1.72062E+17 0.01820  1.00147E-02 0.01798 ];
PU239_FISS                (idx, [1:   4]) = [  1.12843E+18 0.00716  6.56909E-02 0.00691 ];
PU241_FISS                (idx, [1:   4]) = [  7.91352E+14 0.26972  4.62628E-05 0.26957 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24298E+18 0.00428  1.32781E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51145E+19 0.00229  6.18862E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  6.64383E+17 0.00937  2.72047E-02 0.00922 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39153E+16 0.05219  9.80044E-04 0.05235 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11945E+14 0.49043  8.62244E-06 0.49042 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25305E+15 0.09687  2.96009E-04 0.09614 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74001E+17 0.01817  7.12592E-03 0.01822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800390 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32693E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800390 8.01327E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463699 4.64236E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326190 3.26539E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10501 1.05520E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800390 8.01327E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23277E+19 7.2E-06  4.23277E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71526E+19 1.3E-06  1.71526E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43804E+19 0.00151  2.04400E+19 0.00149  3.94036E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15330E+19 0.00089  3.75926E+19 0.00081  3.94036E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20857E+19 0.00145  4.20857E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95488E+22 0.00117  1.81175E+21 0.00100  1.77370E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55208E+17 0.01573 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20882E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92347E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63295E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70604E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62625E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08370E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87323E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99480E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02085E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00738E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46771E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02681E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00703E+00 0.00149  1.00098E+00 0.00142  6.40348E-03 0.02117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00745E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00745E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86020E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85977E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66984E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67564E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98451E-02 0.01808 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01556E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26457E-03 0.01400  1.99438E-04 0.07810  1.04981E-03 0.02991  9.69252E-04 0.03232  2.92902E-03 0.01890  8.40541E-04 0.03579  2.76512E-04 0.06795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27583E-01 0.03224  1.10853E-02 0.04006  3.17422E-02 0.00039  1.09445E-01 0.00030  3.17589E-01 0.00023  1.35206E+00 0.00024  8.34975E+00 0.02228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21918E-03 0.02163  2.60666E-04 0.11203  9.89166E-04 0.05159  9.28219E-04 0.05243  2.97041E-03 0.03188  8.26176E-04 0.06550  2.44543E-04 0.11478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71264E-01 0.05416  1.24905E-02 8.9E-06  3.17347E-02 0.00074  1.09475E-01 0.00056  3.17623E-01 0.00046  1.35202E+00 0.00038  8.68422E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68625E-04 0.00327  6.68765E-04 0.00328  6.40728E-04 0.03425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73178E-04 0.00273  6.73319E-04 0.00275  6.45186E-04 0.03413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35351E-03 0.02093  1.91347E-04 0.11934  1.03464E-03 0.05039  1.07437E-03 0.05141  2.99850E-03 0.03118  8.35172E-04 0.05928  2.19477E-04 0.11157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.38998E-01 0.04944  1.24906E-02 9.2E-06  3.17482E-02 0.00067  1.09429E-01 0.00054  3.17634E-01 0.00039  1.35236E+00 0.00035  8.70214E+00 0.00455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.29666E-04 0.00676  6.29519E-04 0.00684  6.46989E-04 0.08572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33991E-04 0.00663  6.33849E-04 0.00672  6.50246E-04 0.08484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23343E-03 0.07956  2.24176E-04 0.48371  1.23256E-03 0.18367  1.10997E-03 0.16477  2.79638E-03 0.12079  7.33529E-04 0.20883  1.36820E-04 0.41618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.49693E-01 0.16693  1.24906E-02 3.9E-09  3.16545E-02 0.00242  1.09275E-01 0.00088  3.17874E-01 0.00157  1.35085E+00 0.00125  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09514E-03 0.07705  2.06758E-04 0.47137  1.17552E-03 0.17272  1.05723E-03 0.16127  2.83612E-03 0.11568  6.74789E-04 0.22063  1.44724E-04 0.35885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.36079E-01 0.15425  1.24906E-02 6.8E-09  3.16506E-02 0.00249  1.09270E-01 0.00091  3.17735E-01 0.00136  1.35086E+00 0.00123  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86867E+00 0.07923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49951E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54404E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03671E-03 0.00973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29169E+00 0.01012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15462E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04575E-05 0.00048  3.04587E-05 0.00048  3.02644E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84300E-04 0.00159  7.84527E-04 0.00158  7.49892E-04 0.02064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56036E-01 0.00083  6.56047E-01 0.00083  6.65705E-01 0.02454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03590E+01 0.03098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87976E+02 0.00103  2.27221E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74080E+04 0.01231  4.09815E+05 0.00721  9.25971E+05 0.00134  1.75546E+06 0.00095  1.94135E+06 0.00106  1.90213E+06 0.00036  1.66505E+06 0.00032  1.45912E+06 0.00041  1.57036E+06 0.00019  1.53339E+06 0.00077  1.55719E+06 0.00082  1.52924E+06 0.00046  1.56529E+06 0.00048  1.53788E+06 0.00063  1.54255E+06 0.00042  1.35240E+06 0.00035  1.36033E+06 0.00067  1.35146E+06 0.00050  1.34135E+06 0.00086  2.64499E+06 0.00057  2.58385E+06 0.00027  1.88061E+06 0.00089  1.21537E+06 0.00068  1.43438E+06 0.00114  1.35975E+06 0.00126  1.16087E+06 0.00049  2.00945E+06 0.00108  4.23558E+05 0.00126  5.33940E+05 0.00076  4.81598E+05 0.00180  2.83739E+05 0.00147  4.96032E+05 0.00227  3.42334E+05 0.00244  3.00469E+05 0.00196  5.91259E+04 0.00112  5.85621E+04 0.00322  6.04254E+04 0.00220  6.20763E+04 0.00112  6.18988E+04 0.00378  6.14172E+04 0.00327  6.33334E+04 0.00552  5.99741E+04 0.00299  1.14547E+05 0.00128  1.88608E+05 0.00066  2.49737E+05 0.00152  7.74513E+05 0.00178  1.17759E+06 0.00089  1.93478E+06 0.00085  1.66001E+06 0.00150  1.34814E+06 0.00183  1.09462E+06 0.00179  1.28645E+06 0.00099  2.31210E+06 0.00110  2.90221E+06 0.00118  4.93425E+06 0.00113  6.28776E+06 0.00118  7.49172E+06 0.00109  4.01165E+06 0.00118  2.57740E+06 0.00083  1.71440E+06 0.00180  1.46288E+06 0.00226  1.40162E+06 0.00187  1.06734E+06 0.00176  7.14740E+05 0.00247  5.98057E+05 0.00202  5.51175E+05 0.00224  4.53324E+05 0.00165  3.11575E+05 0.00290  1.98477E+05 0.00527  6.08170E+04 0.00513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00284 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54352E+21 0.00160  1.00065E+22 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79685E-01 8.0E-05  4.29765E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33575E-03 0.00168  1.16255E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.47487E-03 0.00161  2.74428E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.39124E-04 0.00162  1.58174E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.45943E-04 0.00159  3.90076E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48658E+00 4.4E-05  2.46612E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 7.9E-06  2.02656E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03441E-07 0.00041  2.15728E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78211E-01 8.6E-05  4.27012E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42126E-02 0.00083  1.10519E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47441E-03 0.00926 -6.75924E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80593E-04 0.01813 -5.56897E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00946E-04 0.01127 -6.23491E-03 0.00335 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18302E-04 0.11742 -3.60735E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12258E-04 0.02196 -5.81054E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52533E-04 0.04810 -8.61630E-04 0.01172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78218E-01 8.7E-05  4.27012E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42143E-02 0.00083  1.10519E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47475E-03 0.00925 -6.75924E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80756E-04 0.01809 -5.56897E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00927E-04 0.01123 -6.23491E-03 0.00335 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18328E-04 0.11721 -3.60735E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12319E-04 0.02205 -5.81054E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52519E-04 0.04817 -8.61630E-04 0.01172 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27330E-01 0.00034  4.17042E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01834E+00 0.00034  7.99280E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46756E-03 0.00168  2.74428E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82828E-03 0.00057  4.15322E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73857E-01 8.5E-05  4.35366E-03 0.00049  1.39995E-03 0.00189  4.25612E-01 1.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52155E-02 0.00085 -1.00293E-03 0.00220 -1.51829E-04 0.00929  1.12037E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.65061E-03 0.00840 -1.76197E-04 0.00452 -1.02940E-04 0.00761 -6.65630E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.28497E-04 0.01750 -4.79045E-05 0.02622 -3.68113E-05 0.03756 -5.53216E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.59528E-04 0.01439 -4.14183E-05 0.04128 -2.26499E-05 0.02465 -6.21226E-03 0.00332 ];
INF_S5                    (idx, [1:   8]) = [  1.19742E-04 0.12085 -1.44020E-06 0.51435 -2.76179E-06 0.38270 -3.60459E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.83597E-04 0.02161 -2.86602E-05 0.07090 -1.55584E-05 0.05216 -5.79498E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.23197E-04 0.05605  2.93365E-05 0.05195  8.47006E-06 0.13650 -8.70100E-04 0.01228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73864E-01 8.5E-05  4.35366E-03 0.00049  1.39995E-03 0.00189  4.25612E-01 1.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52172E-02 0.00086 -1.00293E-03 0.00220 -1.51829E-04 0.00929  1.12037E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.65095E-03 0.00839 -1.76197E-04 0.00452 -1.02940E-04 0.00761 -6.65630E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.28661E-04 0.01746 -4.79045E-05 0.02622 -3.68113E-05 0.03756 -5.53216E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59509E-04 0.01436 -4.14183E-05 0.04128 -2.26499E-05 0.02465 -6.21226E-03 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [  1.19769E-04 0.12065 -1.44020E-06 0.51435 -2.76179E-06 0.38270 -3.60459E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83658E-04 0.02166 -2.86602E-05 0.07090 -1.55584E-05 0.05216 -5.79498E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.23182E-04 0.05628  2.93365E-05 0.05195  8.47006E-06 0.13650 -8.70100E-04 0.01228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23282E-01 0.00041  4.21006E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23606E-01 0.00073  4.22830E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23504E-01 0.00217  4.21000E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22745E-01 0.00140  4.19245E-01 0.00550 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03109E+00 0.00041  7.91760E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03006E+00 0.00073  7.88356E-01 0.00267 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03040E+00 0.00217  7.91773E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00140  7.95153E-01 0.00549 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21918E-03 0.02163  2.60666E-04 0.11203  9.89166E-04 0.05159  9.28219E-04 0.05243  2.97041E-03 0.03188  8.26176E-04 0.06550  2.44543E-04 0.11478 ];
LAMBDA                    (idx, [1:  14]) = [  6.71264E-01 0.05416  1.24905E-02 8.9E-06  3.17347E-02 0.00074  1.09475E-01 0.00056  3.17623E-01 0.00046  1.35202E+00 0.00038  8.68422E+00 0.00259 ];

