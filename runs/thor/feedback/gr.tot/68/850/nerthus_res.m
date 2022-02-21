
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:24:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:12:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446265685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98554E-01  1.00120E+00  1.00211E+00  1.00041E+00  9.99243E-01  1.00092E+00  1.00168E+00  9.95885E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59402E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40598E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79720E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84908E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62556E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62544E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74765E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19136E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73902E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77313E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29850E-01  9.29850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67962E+01  4.67962E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77311E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96658E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32717E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81779E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75343E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43847E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44866E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11409E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38727E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05222E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94939E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22757E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14922E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32569E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86714E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69983E+16 0.01346  1.57108E-03 0.01342 ];
U235_FISS                 (idx, [1:   4]) = [  1.71303E+19 0.00047  9.96950E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49527E+16 0.01316  1.45230E-03 0.01317 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99778E+18 0.00071  4.16771E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67924E+18 0.00105  1.53376E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23516E+18 0.00114  1.76548E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08015E+14 0.13527  8.67689E-06 0.13530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000448 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11549E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000448 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756588 5.76253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123355 4.12767E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120505 1.20950E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000448 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39902E+19 0.00032  2.08526E+19 0.00030  3.13757E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11778E+19 0.00018  3.80403E+19 0.00017  3.13757E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16285E+19 0.00041  4.16285E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66989E+22 0.00037  1.53435E+21 0.00030  1.51645E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03525E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16813E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74302E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50396E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99972E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72464E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11884E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88231E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01835E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00595E+00 0.00040  9.99404E-01 0.00038  6.63164E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85113E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82707E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82655E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22460E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22473E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53876E-03 0.00403  2.12279E-04 0.02157  1.08457E-03 0.01006  1.04575E-03 0.00980  3.01680E-03 0.00615  8.75924E-04 0.01119  3.03440E-04 0.01829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49648E-01 0.00940  1.24899E-02 1.5E-05  3.18250E-02 3.7E-05  1.09457E-01 8.4E-05  3.17117E-01 3.1E-05  1.35274E+00 9.8E-05  8.60469E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54723E-03 0.00668  2.17318E-04 0.03480  1.08683E-03 0.01614  1.03266E-03 0.01527  3.00393E-03 0.00951  9.01875E-04 0.01790  3.04615E-04 0.02707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54618E-01 0.01379  1.24902E-02 1.0E-05  3.18255E-02 5.2E-05  1.09458E-01 0.00012  3.17129E-01 5.2E-05  1.35290E+00 0.00012  8.60509E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60131E-04 0.00105  4.60201E-04 0.00105  4.48865E-04 0.01035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62852E-04 0.00093  4.62923E-04 0.00093  4.51560E-04 0.01039 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58826E-03 0.00628  2.25239E-04 0.03298  1.08419E-03 0.01446  1.04712E-03 0.01546  3.04902E-03 0.00917  8.83797E-04 0.01835  2.98890E-04 0.03150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39627E-01 0.01546  1.24901E-02 1.7E-05  3.18253E-02 5.5E-05  1.09468E-01 0.00015  3.17119E-01 5.0E-05  1.35271E+00 0.00015  8.60219E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23375E-04 0.00214  4.23507E-04 0.00214  4.07181E-04 0.02530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25882E-04 0.00210  4.26014E-04 0.00211  4.09520E-04 0.02521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58138E-03 0.02049  2.10234E-04 0.11435  1.05992E-03 0.04749  9.77856E-04 0.05298  3.08371E-03 0.03093  9.39671E-04 0.05405  3.09985E-04 0.08397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66982E-01 0.04612  1.24904E-02 1.6E-05  3.18242E-02 4.1E-06  1.09461E-01 0.00044  3.17052E-01 8.1E-05  1.35220E+00 0.00045  8.58186E+00 0.00527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54817E-03 0.01953  2.07899E-04 0.11207  1.08961E-03 0.04573  9.75936E-04 0.05080  3.03314E-03 0.02990  9.34043E-04 0.05214  3.07547E-04 0.08241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61268E-01 0.04490  1.24903E-02 2.2E-05  3.18242E-02 5.2E-06  1.09466E-01 0.00043  3.17058E-01 8.1E-05  1.35227E+00 0.00043  8.57501E+00 0.00539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55522E+01 0.02058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42056E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44672E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57337E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48726E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87962E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06408E-05 0.00012  3.06404E-05 0.00012  3.07022E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61340E-04 0.00067  5.61481E-04 0.00068  5.39938E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66558E-01 0.00023  6.66541E-01 0.00022  6.71208E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09481E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61814E+02 0.00033  1.86615E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40206E+05 0.00184  2.14332E+06 0.00100  4.81164E+06 0.00082  9.18891E+06 0.00047  1.01375E+07 0.00029  9.74195E+06 0.00019  8.70474E+06 0.00026  7.87962E+06 0.00021  8.03329E+06 0.00020  7.83516E+06 0.00022  7.86333E+06 0.00019  7.75040E+06 0.00016  7.88469E+06 0.00020  7.73992E+06 0.00011  7.71953E+06 0.00018  6.55449E+06 0.00019  5.48710E+06 0.00016  6.78892E+06 0.00017  6.78828E+06 0.00025  1.33888E+07 0.00019  1.29733E+07 0.00016  9.37668E+06 0.00019  5.99668E+06 0.00022  7.17378E+06 0.00026  6.60393E+06 0.00014  5.62737E+06 0.00019  1.01814E+07 0.00016  2.18719E+06 0.00033  2.75113E+06 0.00035  2.48097E+06 0.00030  1.46020E+06 0.00040  2.55138E+06 0.00044  1.75716E+06 0.00045  1.53390E+06 0.00065  3.00314E+05 0.00094  2.98152E+05 0.00110  3.06878E+05 0.00084  3.16550E+05 0.00066  3.13515E+05 0.00078  3.10194E+05 0.00088  3.20579E+05 0.00108  3.03139E+05 0.00077  5.75280E+05 0.00056  9.32570E+05 0.00069  1.22196E+06 0.00044  3.57129E+06 0.00041  4.84833E+06 0.00043  7.28783E+06 0.00064  6.02654E+06 0.00073  4.83835E+06 0.00073  3.90555E+06 0.00073  4.55693E+06 0.00081  8.25570E+06 0.00094  1.03607E+07 0.00085  1.75798E+07 0.00104  2.26316E+07 0.00107  2.72742E+07 0.00116  1.46008E+07 0.00125  9.45381E+06 0.00138  6.26145E+06 0.00120  5.35056E+06 0.00095  5.13277E+06 0.00131  3.91459E+06 0.00129  2.61675E+06 0.00146  2.17813E+06 0.00217  2.02781E+06 0.00140  1.65850E+06 0.00146  1.13631E+06 0.00138  7.23785E+05 0.00160  2.18132E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50408E+21 0.00048  7.19501E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 3.1E-05  4.31451E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23089E-03 0.00037  1.70843E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42259E-03 0.00034  3.84412E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.91709E-04 0.00046  2.13569E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.68210E-04 0.00046  5.20404E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02319E-07 0.00015  2.15788E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 3.2E-05  4.27607E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44433E-02 0.00021  1.08074E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57423E-03 0.00306 -6.76293E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93948E-04 0.00766 -5.58854E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93025E-04 0.02064 -6.20626E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28554E-04 0.03633 -3.60585E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18987E-04 0.00670 -5.73571E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59909E-04 0.01362 -8.42635E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 3.2E-05  4.27607E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44444E-02 0.00021  1.08074E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57448E-03 0.00305 -6.76293E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93983E-04 0.00765 -5.58854E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93015E-04 0.02061 -6.20626E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28537E-04 0.03633 -3.60585E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19007E-04 0.00669 -5.73571E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59899E-04 0.01366 -8.42635E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25980E-01 8.6E-05  4.18917E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 8.6E-05  7.95703E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41771E-03 0.00034  3.84412E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42869E-03 0.00022  5.29082E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77440E-01 3.0E-05  4.00644E-03 0.00022  1.44670E-03 0.00132  4.26160E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54010E-02 0.00020 -9.57699E-04 0.00051 -1.42305E-04 0.00326  1.09497E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72752E-03 0.00288 -1.53286E-04 0.00302 -1.08485E-04 0.00223 -6.65445E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.33774E-04 0.00736 -3.98260E-05 0.01077 -3.92902E-05 0.00784 -5.54924E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.57320E-04 0.02378 -3.57050E-05 0.00995 -2.44574E-05 0.01145 -6.18180E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.28374E-04 0.03528  1.79396E-07 1.00000 -4.13740E-06 0.04196 -3.60171E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.92943E-04 0.00720 -2.60440E-05 0.00956 -1.72240E-05 0.00648 -5.71848E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.33415E-04 0.01681  2.64938E-05 0.00869  8.47621E-06 0.02251 -8.51111E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77445E-01 3.0E-05  4.00644E-03 0.00022  1.44670E-03 0.00132  4.26160E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54021E-02 0.00020 -9.57699E-04 0.00051 -1.42305E-04 0.00326  1.09497E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72776E-03 0.00288 -1.53286E-04 0.00302 -1.08485E-04 0.00223 -6.65445E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.33809E-04 0.00735 -3.98260E-05 0.01077 -3.92902E-05 0.00784 -5.54924E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57310E-04 0.02374 -3.57050E-05 0.00995 -2.44574E-05 0.01145 -6.18180E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.28357E-04 0.03528  1.79396E-07 1.00000 -4.13740E-06 0.04196 -3.60171E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92963E-04 0.00719 -2.60440E-05 0.00956 -1.72240E-05 0.00648 -5.71848E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.33405E-04 0.01686  2.64938E-05 0.00869  8.47621E-06 0.02251 -8.51111E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00023  4.21571E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21707E-01 0.00040  4.23105E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21568E-01 0.00042  4.24121E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21508E-01 0.00061  4.17557E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00023  7.90697E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00040  7.87835E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00042  7.85953E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00061  7.98301E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54723E-03 0.00668  2.17318E-04 0.03480  1.08683E-03 0.01614  1.03266E-03 0.01527  3.00393E-03 0.00951  9.01875E-04 0.01790  3.04615E-04 0.02707 ];
LAMBDA                    (idx, [1:  14]) = [  7.54618E-01 0.01379  1.24902E-02 1.0E-05  3.18255E-02 5.2E-05  1.09458E-01 0.00012  3.17129E-01 5.2E-05  1.35290E+00 0.00012  8.60509E+00 0.00132 ];

