
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 23:04:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094545362 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.33848E+00  1.22978E+00  9.09190E-01  7.31875E-01  1.32088E+00  1.19666E+00  7.48123E-01  5.25017E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73443E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26557E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90984E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96968E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96724E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88784E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58208E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66278E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66264E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72858E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23923E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99952E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99952E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49701E+01 ;
RUNNING_TIME              (idx, 1)        =  2.90228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96181E+01  1.96181E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26010E+00  2.26010E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14318E+00  7.14318E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.23859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91106E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.20730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80135E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60316E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18321E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52479E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57016E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32622E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35445E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19630E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67734E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07619E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28866E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90842E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99570E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14359E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30817E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95423E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72797E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29494E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84799E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22641E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26476E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71214E+24  3.99267E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64208E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  1.21084E+19 0.00186  7.09328E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  1.71661E+17 0.01810  1.00530E-02 0.01781 ];
PU239_FISS                (idx, [1:   4]) = [  4.68752E+18 0.00349  2.74574E-01 0.00267 ];
PU240_FISS                (idx, [1:   4]) = [  1.01364E+15 0.29218  5.96049E-05 0.29285 ];
PU241_FISS                (idx, [1:   4]) = [  1.00591E+17 0.02126  5.89473E-03 0.02143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56876E+18 0.00430  1.02569E-01 0.00451 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40874E+19 0.00269  5.62337E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81486E+18 0.00408  1.12371E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  6.91744E+17 0.00945  2.76074E-02 0.00890 ];
PU241_CAPT                (idx, [1:   4]) = [  3.98278E+16 0.03402  1.58968E-03 0.03385 ];
XE135_CAPT                (idx, [1:   4]) = [  5.34897E+15 0.09968  2.13344E-04 0.09916 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90827E+17 0.01729  7.62127E-03 0.01751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799962 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41256E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799962 8.01413E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469073 4.69886E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319666 3.20236E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11223 1.12898E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799962 8.01413E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36547E+19 2.3E-05  4.36547E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70491E+19 4.6E-06  1.70491E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51036E+19 0.00127  2.17090E+19 0.00127  3.39454E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21527E+19 0.00076  3.87581E+19 0.00071  3.39454E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26476E+19 0.00150  4.26476E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75794E+22 0.00130  1.61071E+21 0.00115  1.59687E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02154E+17 0.01533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27548E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08061E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57786E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57786E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66486E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88782E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41502E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09520E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86291E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99591E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03957E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02490E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56052E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03912E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02422E+00 0.00149  1.01960E+00 0.00150  5.30088E-03 0.02300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02288E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02379E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02288E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03751E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83439E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83479E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16207E-07 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15120E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12292E-02 0.01745 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15528E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16880E-03 0.01597  1.68649E-04 0.08568  9.27721E-04 0.03413  8.49657E-04 0.03458  2.37599E-03 0.02188  6.45217E-04 0.04736  2.01574E-04 0.08912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78467E-01 0.04286  1.01477E-02 0.05405  3.14200E-02 0.00092  1.09369E-01 0.00062  3.17950E-01 0.00039  1.35023E+00 0.00116  7.12093E+00 0.05427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41607E-03 0.02629  2.04633E-04 0.15913  8.69368E-04 0.05958  9.21408E-04 0.05968  2.57247E-03 0.03546  6.52094E-04 0.06540  1.96095E-04 0.13818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.50639E-01 0.06373  1.24892E-02 3.0E-05  3.14308E-02 0.00142  1.09242E-01 0.00084  3.17901E-01 0.00057  1.34878E+00 0.00224  8.77226E+00 0.00649 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08224E-04 0.00347  5.08205E-04 0.00346  5.07860E-04 0.03481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20408E-04 0.00288  5.20391E-04 0.00288  5.19632E-04 0.03430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13827E-03 0.02379  1.85106E-04 0.14416  9.34611E-04 0.05888  8.59692E-04 0.05576  2.34648E-03 0.03748  6.40559E-04 0.06246  1.71820E-04 0.15128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.31038E-01 0.06849  1.24893E-02 3.6E-05  3.14376E-02 0.00156  1.09390E-01 0.00122  3.17983E-01 0.00064  1.34865E+00 0.00203  8.80743E+00 0.00878 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72793E-04 0.00700  4.72445E-04 0.00705  4.87755E-04 0.07917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.84183E-04 0.00691  4.83819E-04 0.00693  5.00770E-04 0.07937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08204E-03 0.07368  2.68767E-04 0.40329  9.50386E-04 0.20922  9.83482E-04 0.16406  1.97456E-03 0.11759  7.18214E-04 0.26587  1.86638E-04 0.40403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.95712E-01 0.15731  1.24880E-02 0.00011  3.12986E-02 0.00457  1.09382E-01 0.00235  3.18547E-01 0.00180  1.35216E+00 0.00109  8.80761E+00 0.01944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11202E-03 0.07188  2.58484E-04 0.38566  9.93083E-04 0.20850  9.64872E-04 0.15139  1.98373E-03 0.11489  7.17427E-04 0.25423  1.94423E-04 0.35609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07896E-01 0.14652  1.24879E-02 0.00011  3.13036E-02 0.00457  1.09363E-01 0.00234  3.18550E-01 0.00180  1.35180E+00 0.00115  8.80761E+00 0.01944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08517E+01 0.07510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.92487E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04312E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25514E-03 0.01259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06771E+01 0.01295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00214E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03880E-05 0.00037  3.03891E-05 0.00037  3.02247E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16533E-04 0.00187  6.16664E-04 0.00189  5.92013E-04 0.02351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35147E-01 0.00100  6.35048E-01 0.00101  6.67138E-01 0.02329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13506E+01 0.03800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65760E+02 0.00101  1.99395E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01654E+04 0.00509  4.22777E+05 0.00402  9.40299E+05 0.00158  1.77175E+06 0.00178  1.95184E+06 0.00099  1.90632E+06 0.00029  1.66878E+06 0.00059  1.46295E+06 0.00036  1.57132E+06 0.00037  1.53297E+06 0.00056  1.55773E+06 0.00029  1.52715E+06 0.00052  1.56268E+06 0.00046  1.53652E+06 0.00097  1.53787E+06 0.00043  1.35101E+06 0.00049  1.35822E+06 0.00024  1.35015E+06 0.00075  1.33879E+06 0.00077  2.64158E+06 0.00066  2.57740E+06 0.00063  1.87375E+06 0.00041  1.21131E+06 0.00034  1.42981E+06 0.00051  1.35042E+06 0.00072  1.15483E+06 0.00068  1.99234E+06 0.00041  4.20684E+05 0.00076  5.26829E+05 0.00111  4.77193E+05 0.00217  2.82303E+05 0.00201  4.92896E+05 0.00112  3.41379E+05 0.00080  2.97826E+05 0.00173  5.83711E+04 0.00287  5.76181E+04 0.00162  5.82647E+04 0.00558  5.97053E+04 0.00367  5.96362E+04 0.00252  5.95103E+04 0.00107  6.21113E+04 0.00217  5.93095E+04 0.00428  1.12723E+05 0.00313  1.86301E+05 0.00244  2.47993E+05 0.00276  7.70238E+05 0.00210  1.14564E+06 0.00160  1.79189E+06 0.00266  1.46877E+06 0.00300  1.16161E+06 0.00207  9.24474E+05 0.00284  1.06348E+06 0.00350  1.89556E+06 0.00312  2.33069E+06 0.00294  3.89709E+06 0.00396  4.84108E+06 0.00420  5.64927E+06 0.00366  2.95400E+06 0.00390  1.89310E+06 0.00442  1.24169E+06 0.00495  1.05695E+06 0.00339  1.00848E+06 0.00413  7.63542E+05 0.00748  5.10136E+05 0.00292  4.23750E+05 0.00586  3.97937E+05 0.00458  3.22531E+05 0.00715  2.17208E+05 0.00263  1.42487E+05 0.00521  4.20688E+04 0.01111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03822E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66003E+21 0.00087  7.92041E+21 0.00395 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79394E-01 7.9E-05  4.31300E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41367E-03 0.00225  1.44554E-03 0.00308 ];
INF_ABS                   (idx, [1:   4]) = [  1.56900E-03 0.00210  3.40911E-03 0.00355 ];
INF_FISS                  (idx, [1:   4]) = [  1.55338E-04 0.00107  1.96356E-03 0.00392 ];
INF_NSF                   (idx, [1:   4]) = [  3.90892E-04 0.00107  5.03611E-03 0.00393 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51639E+00 5.1E-05  2.56478E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03362E+02 9.4E-06  2.03965E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02725E-07 0.00053  2.09926E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77826E-01 7.4E-05  4.27893E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41995E-02 0.00097  1.16789E-02 0.00398 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45527E-03 0.00927 -6.46329E-03 0.00352 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85225E-04 0.04047 -5.47515E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86339E-04 0.01338 -6.24447E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24747E-04 0.05507 -3.64075E-03 0.00507 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29133E-04 0.06298 -5.99928E-03 0.00263 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67691E-04 0.03649 -8.66405E-04 0.00732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77834E-01 7.3E-05  4.27893E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42016E-02 0.00097  1.16789E-02 0.00398 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45585E-03 0.00925 -6.46329E-03 0.00352 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85240E-04 0.04043 -5.47515E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86302E-04 0.01355 -6.24447E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24753E-04 0.05466 -3.64075E-03 0.00507 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29095E-04 0.06288 -5.99928E-03 0.00263 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67696E-04 0.03643 -8.66405E-04 0.00732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26690E-01 0.00022  4.17975E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02034E+00 0.00022  7.97495E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56121E-03 0.00211  3.40911E-03 0.00355 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90592E-03 0.00094  5.29050E-03 0.00252 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73488E-01 9.0E-05  4.33811E-03 0.00172  1.88331E-03 0.00103  4.26009E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51893E-02 0.00094 -9.89845E-04 0.00111 -2.09545E-04 0.01010  1.18884E-02 0.00402 ];
INF_S2                    (idx, [1:   8]) = [  2.63401E-03 0.00890 -1.78743E-04 0.00924 -1.34717E-04 0.00975 -6.32858E-03 0.00344 ];
INF_S3                    (idx, [1:   8]) = [  5.31189E-04 0.03503 -4.59631E-05 0.03624 -4.53329E-05 0.05185 -5.42982E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.45877E-04 0.01660 -4.04618E-05 0.03579 -3.06069E-05 0.02815 -6.21386E-03 0.00322 ];
INF_S5                    (idx, [1:   8]) = [  1.29544E-04 0.05530 -4.79681E-06 0.22601 -7.32547E-06 0.19412 -3.63343E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [ -4.01124E-04 0.06558 -2.80093E-05 0.02712 -1.97753E-05 0.06651 -5.97950E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  1.39313E-04 0.04476  2.83775E-05 0.03233  9.76658E-06 0.04198 -8.76172E-04 0.00707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73496E-01 9.0E-05  4.33811E-03 0.00172  1.88331E-03 0.00103  4.26009E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51915E-02 0.00094 -9.89845E-04 0.00111 -2.09545E-04 0.01010  1.18884E-02 0.00402 ];
INF_SP2                   (idx, [1:   8]) = [  2.63459E-03 0.00888 -1.78743E-04 0.00924 -1.34717E-04 0.00975 -6.32858E-03 0.00344 ];
INF_SP3                   (idx, [1:   8]) = [  5.31203E-04 0.03500 -4.59631E-05 0.03624 -4.53329E-05 0.05185 -5.42982E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45840E-04 0.01676 -4.04618E-05 0.03579 -3.06069E-05 0.02815 -6.21386E-03 0.00322 ];
INF_SP5                   (idx, [1:   8]) = [  1.29550E-04 0.05489 -4.79681E-06 0.22601 -7.32547E-06 0.19412 -3.63343E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01085E-04 0.06548 -2.80093E-05 0.02712 -1.97753E-05 0.06651 -5.97950E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  1.39318E-04 0.04465  2.83775E-05 0.03233  9.76658E-06 0.04198 -8.76172E-04 0.00707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22610E-01 0.00075  4.21069E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22735E-01 0.00052  4.23826E-01 0.00748 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22487E-01 0.00130  4.22346E-01 0.00332 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22610E-01 0.00064  4.17195E-01 0.00462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03324E+00 0.00075  7.91642E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03284E+00 0.00052  7.86617E-01 0.00746 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03364E+00 0.00130  7.89269E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03324E+00 0.00064  7.99038E-01 0.00461 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41607E-03 0.02629  2.04633E-04 0.15913  8.69368E-04 0.05958  9.21408E-04 0.05968  2.57247E-03 0.03546  6.52094E-04 0.06540  1.96095E-04 0.13818 ];
LAMBDA                    (idx, [1:  14]) = [  6.50639E-01 0.06373  1.24892E-02 3.0E-05  3.14308E-02 0.00142  1.09242E-01 0.00084  3.17901E-01 0.00057  1.34878E+00 0.00224  8.77226E+00 0.00649 ];

