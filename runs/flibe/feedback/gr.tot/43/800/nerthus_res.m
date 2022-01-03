
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094917903 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.19302E-01  9.75770E-01  1.04377E+00  9.37726E-01  1.04115E+00  1.10197E+00  9.79219E-01  1.00110E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90370E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09630E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95167E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94770E-01 1.4E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51104E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61838E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42448E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42433E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71779E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.36282E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10780E+01 ;
RUNNING_TIME              (idx, 1)        =  5.43412E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65148E+00  1.65148E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.07500E-02  9.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69135E+00  3.69135E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43353E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.71905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96768E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92210E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80529E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50461E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26237E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02536E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41554E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74209E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32190E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87361E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15658E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79590E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61798E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61548E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12090E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28035E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25970E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32836E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.49977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33044E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20796E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39584E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38648E+24  3.94012E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64893E-01 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  1.02173E+19 0.00215  6.00701E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.75186E+17 0.01698  1.03007E-02 0.01699 ];
PU239_FISS                (idx, [1:   4]) = [  5.79339E+18 0.00261  3.40618E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  2.64298E+15 0.14756  1.55637E-04 0.14738 ];
PU241_FISS                (idx, [1:   4]) = [  8.13937E+17 0.00909  4.78504E-02 0.00886 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30869E+18 0.00438  8.76216E-02 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29266E+19 0.00284  4.90478E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47438E+18 0.00440  1.31856E-01 0.00431 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25666E+18 0.00496  8.56313E-02 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  3.09501E+17 0.01544  1.17458E-02 0.01543 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30050E+15 0.13326  1.25442E-04 0.13314 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34352E+17 0.01391  8.89353E-03 0.01380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800357 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40837E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800357 8.01408E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478948 4.79584E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309199 3.09568E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12210 1.22566E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800357 8.01408E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43456E+19 2.2E-05  4.43456E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69871E+19 4.7E-06  1.69871E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63239E+19 0.00138  2.32891E+19 0.00133  3.03473E+18 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33110E+19 0.00084  4.02762E+19 0.00077  3.03473E+18 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39584E+19 0.00140  4.39584E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56040E+22 0.00147  1.40269E+21 0.00132  1.42014E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73763E+17 0.01687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39847E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24119E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55700E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55700E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69434E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99704E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96207E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12879E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84870E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02588E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01017E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61054E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04656E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00932E+00 0.00151  1.00522E+00 0.00151  4.95171E-03 0.02651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01001E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01001E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02574E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81749E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81787E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55883E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54782E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34211E-02 0.01809 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30631E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94663E-03 0.01580  1.45224E-04 0.11408  8.92530E-04 0.04145  8.21717E-04 0.03992  2.20565E-03 0.02345  6.65390E-04 0.03891  2.16113E-04 0.07413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12600E-01 0.03554  8.91737E-03 0.07148  3.11970E-02 0.00116  1.09444E-01 0.00080  3.17609E-01 0.00040  1.30462E+00 0.00462  7.74537E+00 0.03780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83967E-03 0.02639  1.71220E-04 0.18801  8.98753E-04 0.05816  8.06459E-04 0.06518  2.10133E-03 0.04014  6.33401E-04 0.07524  2.28509E-04 0.13459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38585E-01 0.07138  1.25074E-02 0.00084  3.12677E-02 0.00157  1.09567E-01 0.00133  3.17864E-01 0.00073  1.30989E+00 0.00670  8.66355E+00 0.01411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95320E-04 0.00361  3.95276E-04 0.00363  3.97009E-04 0.05477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98941E-04 0.00334  3.98896E-04 0.00336  4.00686E-04 0.05482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88552E-03 0.02642  1.49084E-04 0.18633  9.28441E-04 0.05918  8.16668E-04 0.06076  2.11545E-03 0.04389  6.26511E-04 0.07701  2.49369E-04 0.12767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59543E-01 0.06708  1.25183E-02 0.00168  3.12052E-02 0.00187  1.09504E-01 0.00137  3.17556E-01 0.00061  1.29794E+00 0.01033  8.57737E+00 0.01771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60300E-04 0.00825  3.60005E-04 0.00831  3.52468E-04 0.09833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63735E-04 0.00872  3.63439E-04 0.00878  3.55640E-04 0.09803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21716E-03 0.06837  1.84700E-04 0.56168  1.12905E-03 0.17260  9.01603E-04 0.20636  2.17397E-03 0.11916  5.83721E-04 0.26734  2.44117E-04 0.40269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31222E-01 0.19727  1.24890E-02 0.00013  3.12711E-02 0.00417  1.10047E-01 0.00464  3.17413E-01 0.00214  1.29066E+00 0.02571  8.38495E+00 0.04203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24008E-03 0.06791  1.69157E-04 0.54574  1.09543E-03 0.17345  8.73215E-04 0.20726  2.23639E-03 0.11562  6.17845E-04 0.24454  2.48045E-04 0.35072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36128E-01 0.18053  1.24890E-02 0.00013  3.12900E-02 0.00409  1.10077E-01 0.00469  3.17270E-01 0.00196  1.29076E+00 0.02571  8.44128E+00 0.03785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45967E+01 0.06981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76343E-04 0.00288 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79770E-04 0.00225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89523E-03 0.01149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30082E+01 0.01121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81267E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98223E-05 0.00045  2.98221E-05 0.00045  2.98835E-05 0.00602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96150E-04 0.00236  4.96252E-04 0.00237  4.74488E-04 0.03179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88901E-01 0.00106  5.88896E-01 0.00109  6.04252E-01 0.02778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11669E+01 0.03468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41745E+02 0.00096  1.69554E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24051E+04 0.00860  4.24771E+05 0.00328  9.40335E+05 0.00110  1.77098E+06 0.00122  1.94770E+06 0.00084  1.90187E+06 0.00120  1.66761E+06 0.00057  1.46064E+06 0.00083  1.56757E+06 0.00054  1.52924E+06 0.00044  1.55272E+06 0.00090  1.52138E+06 0.00049  1.55619E+06 0.00090  1.52966E+06 0.00048  1.53318E+06 0.00051  1.34620E+06 0.00071  1.35224E+06 0.00055  1.34258E+06 0.00072  1.33289E+06 0.00033  2.62669E+06 0.00051  2.56302E+06 0.00040  1.85951E+06 0.00027  1.19869E+06 0.00060  1.40823E+06 0.00070  1.33536E+06 0.00026  1.13259E+06 0.00022  1.94481E+06 0.00093  4.08441E+05 0.00094  5.12834E+05 0.00111  4.60228E+05 0.00097  2.70413E+05 0.00140  4.72265E+05 0.00227  3.24804E+05 0.00245  2.79105E+05 0.00233  5.32705E+04 0.00159  5.14939E+04 0.00234  5.06777E+04 0.00418  5.04492E+04 0.00354  5.05593E+04 0.00134  5.14262E+04 0.00209  5.46024E+04 0.00251  5.21210E+04 0.00529  9.87943E+04 0.00217  1.59716E+05 0.00256  2.07511E+05 0.00182  5.87190E+05 0.00263  7.47786E+05 0.00202  1.05590E+06 0.00309  8.47496E+05 0.00319  6.72278E+05 0.00329  5.39743E+05 0.00469  6.32894E+05 0.00340  1.16297E+06 0.00370  1.48179E+06 0.00418  2.57588E+06 0.00514  3.41028E+06 0.00534  4.22607E+06 0.00487  2.32108E+06 0.00448  1.51386E+06 0.00443  1.01854E+06 0.00477  8.73383E+05 0.00342  8.44611E+05 0.00415  6.47720E+05 0.00497  4.38984E+05 0.00745  3.66647E+05 0.00652  3.43569E+05 0.00734  2.72690E+05 0.00543  2.04497E+05 0.00582  1.24257E+05 0.00521  3.82463E+04 0.00472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02406E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81039E+21 0.00119  5.79402E+21 0.00524 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79856E-01 8.7E-05  4.34033E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58612E-03 0.00188  1.85790E-03 0.00280 ];
INF_ABS                   (idx, [1:   4]) = [  1.78700E-03 0.00179  4.45024E-03 0.00420 ];
INF_FISS                  (idx, [1:   4]) = [  2.00885E-04 0.00156  2.59235E-03 0.00522 ];
INF_NSF                   (idx, [1:   4]) = [  5.11587E-04 0.00159  6.78916E-03 0.00523 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54667E+00 3.3E-05  2.61892E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03808E+02 7.6E-06  2.04768E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63769E-08 0.00088  2.21047E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78067E-01 9.3E-05  4.29575E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43505E-02 0.00118  1.02224E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59760E-03 0.00567 -6.88624E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21297E-04 0.02186 -5.77616E-03 0.00451 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25946E-04 0.09080 -6.24611E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18509E-04 0.14969 -3.64580E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78384E-04 0.04557 -5.61385E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34589E-04 0.02817 -8.86546E-04 0.00934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78075E-01 9.3E-05  4.29575E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43523E-02 0.00118  1.02224E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59794E-03 0.00566 -6.88624E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21378E-04 0.02183 -5.77616E-03 0.00451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25968E-04 0.09106 -6.24611E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18482E-04 0.14966 -3.64580E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78384E-04 0.04568 -5.61385E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34526E-04 0.02831 -8.86546E-04 0.00934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26489E-01 0.00022  4.22107E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02096E+00 0.00022  7.89690E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77912E-03 0.00175  4.45024E-03 0.00420 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21491E-03 0.00048  5.80240E-03 0.00348 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74641E-01 8.7E-05  3.42521E-03 0.00142  1.34413E-03 0.00435  4.28231E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51866E-02 0.00111 -8.36062E-04 0.00422 -1.19494E-04 0.00971  1.03419E-02 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  2.72226E-03 0.00547 -1.24666E-04 0.01255 -1.02796E-04 0.00819 -6.78345E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.53641E-04 0.02011 -3.23447E-05 0.03674 -3.86544E-05 0.04788 -5.73751E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.94142E-04 0.11126 -3.18042E-05 0.04173 -2.38263E-05 0.04924 -6.22229E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.17045E-04 0.14929  1.46349E-06 0.93011 -5.96579E-06 0.07274 -3.63983E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -3.58167E-04 0.04663 -2.02179E-05 0.06473 -1.47190E-05 0.03574 -5.59914E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  1.11336E-04 0.04000  2.32530E-05 0.03627  8.25576E-06 0.13787 -8.94802E-04 0.00801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74649E-01 8.6E-05  3.42521E-03 0.00142  1.34413E-03 0.00435  4.28231E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51883E-02 0.00111 -8.36062E-04 0.00422 -1.19494E-04 0.00971  1.03419E-02 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  2.72261E-03 0.00546 -1.24666E-04 0.01255 -1.02796E-04 0.00819 -6.78345E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.53722E-04 0.02010 -3.23447E-05 0.03674 -3.86544E-05 0.04788 -5.73751E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94164E-04 0.11156 -3.18042E-05 0.04173 -2.38263E-05 0.04924 -6.22229E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.17018E-04 0.14924  1.46349E-06 0.93011 -5.96579E-06 0.07274 -3.63983E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58167E-04 0.04674 -2.02179E-05 0.06473 -1.47190E-05 0.03574 -5.59914E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  1.11273E-04 0.04014  2.32530E-05 0.03627  8.25576E-06 0.13787 -8.94802E-04 0.00801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22432E-01 0.00072  4.26949E-01 0.00369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22510E-01 0.00118  4.28756E-01 0.00624 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21895E-01 0.00169  4.30625E-01 0.00412 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22898E-01 0.00135  4.21639E-01 0.00604 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03381E+00 0.00072  7.80765E-01 0.00368 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00118  7.77535E-01 0.00625 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00169  7.74109E-01 0.00412 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03232E+00 0.00135  7.90652E-01 0.00605 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83967E-03 0.02639  1.71220E-04 0.18801  8.98753E-04 0.05816  8.06459E-04 0.06518  2.10133E-03 0.04014  6.33401E-04 0.07524  2.28509E-04 0.13459 ];
LAMBDA                    (idx, [1:  14]) = [  7.38585E-01 0.07138  1.25074E-02 0.00084  3.12677E-02 0.00157  1.09567E-01 0.00133  3.17864E-01 0.00073  1.30989E+00 0.00670  8.66355E+00 0.01411 ];

