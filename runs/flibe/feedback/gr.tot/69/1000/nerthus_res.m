
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:57:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095517775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00830E+00  1.00247E+00  9.98158E-01  1.02910E+00  1.00574E+00  9.83341E-01  9.90402E-01  9.82486E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52085E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47915E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92233E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98291E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98148E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40866E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62916E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34651E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34631E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70218E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63799E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67612E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01142E+00  2.01142E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.85000E-02  6.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33698E+00  3.33698E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41688E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.94022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.59560E+00 0.01382 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.20599E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70456E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48363E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64753E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35320E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75931E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71052E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89397E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16511E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72571E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81830E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07180E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20719E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40874E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39331E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45539E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20224E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.01099E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17874E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45709E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19663E+25  3.89207E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40118E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  9.48369E+18 0.00251  5.58247E-01 0.00155 ];
U238_FISS                 (idx, [1:   4]) = [  1.71103E+17 0.02019  1.00751E-02 0.02027 ];
PU239_FISS                (idx, [1:   4]) = [  6.06313E+18 0.00281  3.56925E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  3.30187E+15 0.11561  1.94143E-04 0.11551 ];
PU241_FISS                (idx, [1:   4]) = [  1.25278E+18 0.00636  7.37418E-02 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32770E+18 0.00457  8.69579E-02 0.00455 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20665E+19 0.00279  4.50683E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65467E+18 0.00371  1.36524E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75846E+18 0.00497  1.03020E-01 0.00415 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84650E+17 0.01071  1.81056E-02 0.01070 ];
XE135_CAPT                (idx, [1:   4]) = [  1.48974E+15 0.19659  5.60477E-05 0.19731 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17889E+17 0.01610  8.13866E-03 0.01595 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800256 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41780E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800256 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479869 4.80527E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304508 3.04934E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15879 1.59574E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800256 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46143E+19 2.8E-05  4.46143E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69605E+19 6.0E-06  1.69605E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68065E+19 0.00140  2.39650E+19 0.00138  2.84151E+18 0.00527 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37670E+19 0.00086  4.09254E+19 0.00081  2.84151E+18 0.00527 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45709E+19 0.00170  4.45709E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50503E+22 0.00168  1.33186E+21 0.00153  1.37185E+22 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.89413E+17 0.01231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46564E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00013E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53786E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53786E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71537E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05456E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63022E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17002E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80297E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02312E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00271E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63049E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04978E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00140  9.98048E-01 0.00139  4.66116E-03 0.02863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00120E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02126E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78248E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78140E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63315E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66949E-07 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43973E-02 0.02010 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52101E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76008E-03 0.01814  1.30963E-04 0.11016  8.95836E-04 0.03641  7.66612E-04 0.03974  2.08431E-03 0.02571  6.69889E-04 0.04134  2.12475E-04 0.09189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05348E-01 0.04471  8.14868E-03 0.08258  3.11032E-02 0.00107  1.09543E-01 0.00103  3.17313E-01 0.00049  1.28615E+00 0.00634  6.77208E+00 0.05480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.51022E-03 0.02743  1.13386E-04 0.19279  8.53056E-04 0.05914  7.25389E-04 0.07033  2.00951E-03 0.04458  6.38645E-04 0.06938  1.70238E-04 0.13979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.54313E-01 0.06540  1.25096E-02 0.00106  3.11788E-02 0.00149  1.09496E-01 0.00159  3.17431E-01 0.00067  1.27904E+00 0.00967  8.02143E+00 0.02617 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32842E-04 0.00425  3.33022E-04 0.00429  2.99055E-04 0.07614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33706E-04 0.00390  3.33887E-04 0.00394  2.99625E-04 0.07581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.67509E-03 0.02873  1.31070E-04 0.14891  9.18725E-04 0.05869  6.85674E-04 0.08042  2.10339E-03 0.04317  6.60162E-04 0.06190  1.76067E-04 0.16195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61928E-01 0.06736  1.25042E-02 0.00131  3.10875E-02 0.00199  1.09534E-01 0.00219  3.17377E-01 0.00071  1.28361E+00 0.01069  8.30693E+00 0.03492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97231E-04 0.01146  2.97226E-04 0.01149  2.81636E-04 0.21165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97992E-04 0.01127  2.97987E-04 0.01130  2.82695E-04 0.21307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19923E-03 0.09452  1.15310E-04 0.41176  1.26173E-03 0.19393  1.17410E-03 0.18169  1.97263E-03 0.14293  4.55824E-04 0.23142  2.19632E-04 0.39434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40464E-01 0.24120  1.24892E-02 0.00011  3.11463E-02 0.00454  1.09531E-01 0.00386  3.17338E-01 0.00109  1.33210E+00 0.01395  7.22798E+00 0.12756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32482E-03 0.08524  1.47027E-04 0.41395  1.28876E-03 0.19137  1.11910E-03 0.17037  2.01552E-03 0.12917  5.14518E-04 0.22763  2.39898E-04 0.37384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83683E-01 0.24277  1.24892E-02 0.00011  3.11218E-02 0.00459  1.09529E-01 0.00392  3.17340E-01 0.00121  1.32819E+00 0.01422  7.22798E+00 0.12756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74671E+01 0.09440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13781E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14617E-04 0.00229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91414E-03 0.01306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56599E+01 0.01282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.57696E-07 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98483E-05 0.00049  2.98495E-05 0.00050  2.95718E-05 0.00684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.24124E-04 0.00302  4.24289E-04 0.00303  3.87251E-04 0.03733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55841E-01 0.00097  5.55874E-01 0.00097  5.63994E-01 0.03081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04422E+01 0.03436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34401E+02 0.00122  1.61377E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25591E+04 0.01105  4.24800E+05 0.00497  9.42424E+05 0.00262  1.76690E+06 0.00194  1.94430E+06 0.00200  1.90291E+06 0.00065  1.66313E+06 0.00044  1.45708E+06 0.00057  1.56840E+06 0.00024  1.52851E+06 0.00034  1.55245E+06 0.00049  1.52033E+06 0.00040  1.55584E+06 0.00050  1.52672E+06 0.00053  1.52947E+06 0.00025  1.33991E+06 0.00038  1.34719E+06 0.00037  1.33793E+06 0.00032  1.32635E+06 0.00056  2.60997E+06 0.00040  2.53909E+06 0.00034  1.84050E+06 0.00052  1.18350E+06 0.00104  1.39422E+06 0.00105  1.30942E+06 0.00063  1.11318E+06 0.00132  1.90952E+06 0.00115  3.99871E+05 0.00113  5.01177E+05 0.00136  4.52687E+05 0.00132  2.66996E+05 0.00279  4.67425E+05 0.00155  3.20343E+05 0.00139  2.75065E+05 0.00123  5.21750E+04 0.00191  5.03052E+04 0.00344  4.93115E+04 0.00172  4.93312E+04 0.00243  4.95084E+04 0.00581  5.08220E+04 0.00269  5.47532E+04 0.00590  5.18304E+04 0.00101  1.00418E+05 0.00185  1.64235E+05 0.00106  2.18873E+05 0.00186  6.65069E+05 0.00194  9.34556E+05 0.00281  1.35121E+06 0.00488  1.04259E+06 0.00584  7.96946E+05 0.00711  6.19958E+05 0.00629  6.97209E+05 0.00678  1.22852E+06 0.00625  1.47934E+06 0.00574  2.41607E+06 0.00560  2.93515E+06 0.00575  3.33942E+06 0.00673  1.71247E+06 0.00638  1.08083E+06 0.00741  7.06491E+05 0.00689  5.98025E+05 0.00699  5.68735E+05 0.00689  4.27721E+05 0.00719  2.83979E+05 0.00923  2.33068E+05 0.00519  2.21228E+05 0.00905  1.79079E+05 0.00984  1.18232E+05 0.00701  7.73642E+04 0.01007  2.29015E+04 0.00774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02184E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90962E+21 0.00026  5.14147E+21 0.00588 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79399E-01 0.00017  4.35817E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67747E-03 0.00175  1.98116E-03 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  1.93392E-03 0.00166  4.78667E-03 0.00527 ];
INF_FISS                  (idx, [1:   4]) = [  2.56450E-04 0.00116  2.80551E-03 0.00579 ];
INF_NSF                   (idx, [1:   4]) = [  6.54895E-04 0.00117  7.41782E-03 0.00580 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55369E+00 6.5E-05  2.64402E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 9.9E-06  2.05162E+02 7.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74412E-08 0.00063  2.03060E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77465E-01 0.00017  4.31035E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43047E-02 0.00124  1.23905E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58253E-03 0.00617 -6.24800E-03 0.00777 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26883E-04 0.03302 -5.40228E-03 0.00521 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21290E-04 0.05872 -6.35443E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42447E-04 0.05703 -3.53307E-03 0.00572 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78218E-04 0.04785 -6.25350E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82306E-04 0.08417 -8.55492E-04 0.01623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77473E-01 0.00017  4.31035E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43068E-02 0.00124  1.23905E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58296E-03 0.00620 -6.24800E-03 0.00777 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26971E-04 0.03312 -5.40228E-03 0.00521 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21323E-04 0.05893 -6.35443E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42427E-04 0.05678 -3.53307E-03 0.00572 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78162E-04 0.04773 -6.25350E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82356E-04 0.08403 -8.55492E-04 0.01623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26034E-01 0.00040  4.21803E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 0.00040  7.90259E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92595E-03 0.00158  4.78667E-03 0.00527 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79652E-03 0.00115  7.44203E-03 0.00490 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73603E-01 0.00015  3.86273E-03 0.00156  2.65957E-03 0.00395  4.28375E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51856E-02 0.00118 -8.80842E-04 0.00235 -2.93303E-04 0.00835  1.26838E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.74055E-03 0.00547 -1.58018E-04 0.02008 -1.84598E-04 0.00810 -6.06340E-03 0.00782 ];
INF_S3                    (idx, [1:   8]) = [  5.68334E-04 0.03281 -4.14503E-05 0.03269 -7.10593E-05 0.03042 -5.33122E-03 0.00530 ];
INF_S4                    (idx, [1:   8]) = [ -1.82618E-04 0.06937 -3.86722E-05 0.04284 -4.52838E-05 0.05135 -6.30915E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.41121E-04 0.05266  1.32559E-06 0.81506 -5.35539E-06 0.15896 -3.52771E-03 0.00568 ];
INF_S6                    (idx, [1:   8]) = [ -3.51462E-04 0.04953 -2.67555E-05 0.05678 -2.98989E-05 0.02687 -6.22360E-03 0.00288 ];
INF_S7                    (idx, [1:   8]) = [  1.57658E-04 0.10178  2.46480E-05 0.05996  1.74460E-05 0.08832 -8.72938E-04 0.01442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73611E-01 0.00015  3.86273E-03 0.00156  2.65957E-03 0.00395  4.28375E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51876E-02 0.00118 -8.80842E-04 0.00235 -2.93303E-04 0.00835  1.26838E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.74098E-03 0.00551 -1.58018E-04 0.02008 -1.84598E-04 0.00810 -6.06340E-03 0.00782 ];
INF_SP3                   (idx, [1:   8]) = [  5.68422E-04 0.03290 -4.14503E-05 0.03269 -7.10593E-05 0.03042 -5.33122E-03 0.00530 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82651E-04 0.06960 -3.86722E-05 0.04284 -4.52838E-05 0.05135 -6.30915E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.41101E-04 0.05242  1.32559E-06 0.81506 -5.35539E-06 0.15896 -3.52771E-03 0.00568 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51406E-04 0.04940 -2.67555E-05 0.05678 -2.98989E-05 0.02687 -6.22360E-03 0.00288 ];
INF_SP7                   (idx, [1:   8]) = [  1.57708E-04 0.10161  2.46480E-05 0.05996  1.74460E-05 0.08832 -8.72938E-04 0.01442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22453E-01 0.00098  4.30189E-01 0.00482 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22610E-01 0.00148  4.29821E-01 0.00736 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21403E-01 0.00220  4.36202E-01 0.00511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23357E-01 0.00150  4.24728E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00098  7.74908E-01 0.00484 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03325E+00 0.00148  7.75644E-01 0.00742 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00220  7.64231E-01 0.00509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03086E+00 0.00150  7.84849E-01 0.00375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.51022E-03 0.02743  1.13386E-04 0.19279  8.53056E-04 0.05914  7.25389E-04 0.07033  2.00951E-03 0.04458  6.38645E-04 0.06938  1.70238E-04 0.13979 ];
LAMBDA                    (idx, [1:  14]) = [  6.54313E-01 0.06540  1.25096E-02 0.00106  3.11788E-02 0.00149  1.09496E-01 0.00159  3.17431E-01 0.00067  1.27904E+00 0.00967  8.02143E+00 0.02617 ];

