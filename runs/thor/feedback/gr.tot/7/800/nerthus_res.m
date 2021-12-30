
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057846441 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97997E-01  1.00394E+00  1.00067E+00  1.00415E+00  1.00098E+00  1.00036E+00  9.94741E-01  9.97159E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56391E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43609E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94629E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94157E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77432E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84849E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61362E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61350E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74783E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17867E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99912E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99912E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78261E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41463E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87850E-01  7.87850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62148E+00  4.62148E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41462E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96823E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53250E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32518E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75186E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43735E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95719E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44662E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08761E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39191E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58501E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05205E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94811E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19947E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14730E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15042E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84874E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  2.75557E+16 0.04774  1.60504E-03 0.04760 ];
U235_FISS                 (idx, [1:   4]) = [  1.71058E+19 0.00151  9.96921E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46606E+16 0.04497  1.43802E-03 0.04498 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98947E+18 0.00234  4.18051E-01 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69151E+18 0.00354  1.54489E-01 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19527E+18 0.00366  1.75557E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10856E+14 0.39518  1.29772E-05 0.39518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799930 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85434E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799930 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460047 4.60578E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330353 3.30752E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9530 9.55518E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799930 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39156E+19 0.00118  2.08074E+19 0.00118  3.10820E+18 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11032E+19 0.00068  3.79950E+19 0.00064  3.10820E+18 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15042E+19 0.00139  4.15042E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65164E+22 0.00126  1.52318E+21 0.00100  1.49932E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95902E+17 0.01358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15991E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66755E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50283E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01041E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72999E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11914E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88361E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01987E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00768E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00834E+00 0.00130  1.00117E+00 0.00129  6.51718E-03 0.02289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00948E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85396E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85452E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77694E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76607E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25435E-02 0.02846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21973E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43203E-03 0.01381  2.14750E-04 0.07163  1.08130E-03 0.03312  1.00342E-03 0.03554  2.93536E-03 0.02132  8.78770E-04 0.03471  3.18429E-04 0.06402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83665E-01 0.03451  1.10847E-02 0.04006  3.18153E-02 0.00014  1.09424E-01 0.00026  3.17103E-01 9.7E-05  1.35290E+00 0.00039  8.31818E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55724E-03 0.02380  2.16417E-04 0.11481  1.15031E-03 0.05300  9.71076E-04 0.06511  3.00500E-03 0.03132  9.27865E-04 0.06174  2.86568E-04 0.09810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48734E-01 0.05269  1.24891E-02 8.6E-05  3.18146E-02 0.00026  1.09387E-01 8.5E-05  3.17111E-01 0.00017  1.35261E+00 0.00051  8.65950E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59757E-04 0.00345  4.59740E-04 0.00344  4.59408E-04 0.04948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63528E-04 0.00321  4.63512E-04 0.00320  4.62958E-04 0.04932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45979E-03 0.02412  1.91173E-04 0.12334  1.11063E-03 0.05318  1.04429E-03 0.05446  2.89512E-03 0.03141  9.07432E-04 0.05935  3.11145E-04 0.10465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76887E-01 0.05586  1.24906E-02 0.0E+00  3.18216E-02 7.7E-05  1.09375E-01 3.7E-09  3.17061E-01 0.00010  1.35379E+00 0.00014  8.65993E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29346E-04 0.00740  4.29560E-04 0.00745  4.36912E-04 0.09251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32921E-04 0.00749  4.33132E-04 0.00752  4.41480E-04 0.09297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22048E-03 0.09227  1.58001E-04 0.50240  1.15063E-03 0.16962  8.63721E-04 0.22779  2.82584E-03 0.12483  8.50381E-04 0.18639  3.71912E-04 0.30538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.59129E-01 0.19200  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17220E-01 0.00073  1.35370E+00 0.00085  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32644E-03 0.09121  1.20362E-04 0.53043  1.12788E-03 0.15431  8.55297E-04 0.21513  2.90282E-03 0.12575  9.52992E-04 0.17707  3.67088E-04 0.30312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21113E-01 0.17914  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17251E-01 0.00082  1.35370E+00 0.00085  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43483E+01 0.09112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41305E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44920E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57763E-03 0.01297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49056E+01 0.01282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98458E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05693E-05 0.00041  3.05681E-05 0.00042  3.07611E-05 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62806E-04 0.00203  5.62911E-04 0.00203  5.46907E-04 0.02148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66802E-01 0.00082  6.66701E-01 0.00084  6.93644E-01 0.02433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10871E+01 0.03228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60483E+02 0.00095  1.84917E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61595E+04 0.00375  4.28476E+05 0.00343  9.62701E+05 0.00214  1.84142E+06 0.00172  2.02486E+06 0.00112  1.94811E+06 0.00055  1.74043E+06 0.00016  1.57553E+06 0.00033  1.60459E+06 0.00049  1.56627E+06 0.00060  1.57366E+06 0.00044  1.54938E+06 0.00050  1.57706E+06 0.00060  1.54767E+06 0.00072  1.54315E+06 0.00081  1.31097E+06 0.00028  1.09748E+06 8.8E-05  1.35744E+06 0.00051  1.35813E+06 0.00023  2.67826E+06 0.00048  2.59402E+06 0.00052  1.87526E+06 0.00021  1.19990E+06 0.00057  1.43376E+06 0.00032  1.32143E+06 0.00108  1.12562E+06 0.00086  2.03518E+06 0.00081  4.37704E+05 0.00195  5.49513E+05 0.00101  4.94326E+05 0.00126  2.91802E+05 0.00154  5.06662E+05 0.00121  3.49167E+05 0.00118  3.05239E+05 0.00114  5.96138E+04 0.00190  5.91247E+04 0.00465  6.08038E+04 0.00392  6.24857E+04 0.00437  6.15082E+04 0.00346  6.15726E+04 0.00404  6.34467E+04 0.00293  5.95087E+04 0.00397  1.13632E+05 0.00226  1.82621E+05 0.00329  2.38008E+05 0.00221  6.80319E+05 0.00121  8.91545E+05 0.00134  1.31396E+06 0.00167  1.08961E+06 0.00178  8.81487E+05 0.00206  7.14638E+05 0.00336  8.40868E+05 0.00445  1.53975E+06 0.00295  1.95743E+06 0.00412  3.37985E+06 0.00353  4.44124E+06 0.00276  5.46317E+06 0.00340  2.98903E+06 0.00214  1.94107E+06 0.00318  1.29950E+06 0.00385  1.11394E+06 0.00204  1.07578E+06 0.00350  8.18506E+05 0.00399  5.56295E+05 0.00293  4.62587E+05 0.00507  4.30656E+05 0.00630  3.42251E+05 0.00663  2.53893E+05 0.00839  1.55151E+05 0.00464  4.64236E+04 0.01310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02155E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46170E+21 0.00114  7.05539E+21 0.00255 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82974E-01 9.7E-05  4.31480E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23175E-03 0.00073  1.73803E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.42374E-03 0.00080  3.91705E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.91997E-04 0.00162  2.17902E-03 0.00236 ];
INF_NSF                   (idx, [1:   4]) = [  4.68909E-04 0.00161  5.30962E-03 0.00236 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01398E-07 0.00063  2.20163E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81552E-01 0.00010  4.27567E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44679E-02 0.00074  1.02017E-02 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61001E-03 0.01021 -6.83228E-03 0.00664 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85802E-04 0.02128 -5.69895E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95824E-04 0.04984 -6.15240E-03 0.00274 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14738E-04 0.11377 -3.59549E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06025E-04 0.02691 -5.53223E-03 0.00402 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58167E-04 0.07632 -8.41643E-04 0.02118 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81557E-01 0.00010  4.27567E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44691E-02 0.00074  1.02017E-02 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61028E-03 0.01021 -6.83228E-03 0.00664 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85869E-04 0.02141 -5.69895E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95771E-04 0.04983 -6.15240E-03 0.00274 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14739E-04 0.11372 -3.59549E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06074E-04 0.02687 -5.53223E-03 0.00402 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58111E-04 0.07648 -8.41643E-04 0.02118 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26057E-01 0.00016  4.19522E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 0.00016  7.94555E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41889E-03 0.00086  3.91705E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26226E-03 0.00019  5.14885E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77712E-01 9.6E-05  3.84012E-03 0.00080  1.23636E-03 0.00327  4.26331E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54034E-02 0.00069 -9.35490E-04 0.00332 -1.13577E-04 0.01014  1.03153E-02 0.00336 ];
INF_S2                    (idx, [1:   8]) = [  2.75016E-03 0.00965 -1.40150E-04 0.01062 -9.24529E-05 0.01139 -6.73983E-03 0.00671 ];
INF_S3                    (idx, [1:   8]) = [  5.22798E-04 0.02088 -3.69960E-05 0.05186 -3.41297E-05 0.03585 -5.66482E-03 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -2.59017E-04 0.06039 -3.68074E-05 0.04287 -2.23881E-05 0.04553 -6.13001E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.13688E-04 0.12042  1.05068E-06 0.99705 -3.95874E-06 0.25070 -3.59153E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -3.82057E-04 0.02810 -2.39687E-05 0.02860 -1.54469E-05 0.06107 -5.51678E-03 0.00390 ];
INF_S7                    (idx, [1:   8]) = [  1.30283E-04 0.08393  2.78831E-05 0.04683  6.86127E-06 0.09001 -8.48504E-04 0.02129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77717E-01 9.6E-05  3.84012E-03 0.00080  1.23636E-03 0.00327  4.26331E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54046E-02 0.00069 -9.35490E-04 0.00332 -1.13577E-04 0.01014  1.03153E-02 0.00336 ];
INF_SP2                   (idx, [1:   8]) = [  2.75043E-03 0.00965 -1.40150E-04 0.01062 -9.24529E-05 0.01139 -6.73983E-03 0.00671 ];
INF_SP3                   (idx, [1:   8]) = [  5.22865E-04 0.02102 -3.69960E-05 0.05186 -3.41297E-05 0.03585 -5.66482E-03 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58964E-04 0.06038 -3.68074E-05 0.04287 -2.23881E-05 0.04553 -6.13001E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.13689E-04 0.12035  1.05068E-06 0.99705 -3.95874E-06 0.25070 -3.59153E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82105E-04 0.02806 -2.39687E-05 0.02860 -1.54469E-05 0.06107 -5.51678E-03 0.00390 ];
INF_SP7                   (idx, [1:   8]) = [  1.30228E-04 0.08414  2.78831E-05 0.04683  6.86127E-06 0.09001 -8.48504E-04 0.02129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22128E-01 0.00059  4.22413E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21772E-01 0.00131  4.23645E-01 0.00461 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22067E-01 0.00015  4.25379E-01 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22552E-01 0.00211  4.18350E-01 0.00320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03479E+00 0.00059  7.89122E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00131  7.86872E-01 0.00460 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00015  7.83687E-01 0.00549 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00211  7.96806E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55724E-03 0.02380  2.16417E-04 0.11481  1.15031E-03 0.05300  9.71076E-04 0.06511  3.00500E-03 0.03132  9.27865E-04 0.06174  2.86568E-04 0.09810 ];
LAMBDA                    (idx, [1:  14]) = [  7.48734E-01 0.05269  1.24891E-02 8.6E-05  3.18146E-02 0.00026  1.09387E-01 8.5E-05  3.17111E-01 0.00017  1.35261E+00 0.00051  8.65950E+00 0.00214 ];

