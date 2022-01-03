
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094080465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98861E-01  9.96147E-01  9.98806E-01  1.00203E+00  1.00513E+00  9.97888E-01  1.00043E+00  1.00071E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24813E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75187E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90730E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97543E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97348E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15698E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54821E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85269E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85255E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73087E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55259E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64095E+01 ;
RUNNING_TIME              (idx, 1)        =  6.47802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58983E-01  7.58983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33833E-02  1.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70563E+00  5.70563E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47798E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96385E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82538E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62116E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08567E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31819E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61985E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45067E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38683E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88608E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66196E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.58427E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87651E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92764E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48942E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89109E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86906E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95925E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72319E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43440E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80851E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23823E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22904E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81893E+23  4.00692E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06871E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.46799E+19 0.00153  8.58818E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  1.73585E+17 0.01613  1.01566E-02 0.01616 ];
PU239_FISS                (idx, [1:   4]) = [  2.23447E+18 0.00497  1.30725E-01 0.00482 ];
PU240_FISS                (idx, [1:   4]) = [  1.56755E+14 0.57021  9.26102E-06 0.57020 ];
PU241_FISS                (idx, [1:   4]) = [  3.96937E+15 0.10148  2.32340E-04 0.10135 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04875E+18 0.00366  1.23595E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49340E+19 0.00251  6.05324E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35467E+18 0.00616  5.49101E-02 0.00578 ];
PU240_CAPT                (idx, [1:   4]) = [  9.54843E+16 0.02183  3.87126E-03 0.02188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37224E+15 0.18763  5.56099E-05 0.18803 ];
XE135_CAPT                (idx, [1:   4]) = [  5.95254E+15 0.09656  2.41589E-04 0.09647 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76051E+17 0.01757  7.13500E-03 0.01727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800143 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33183E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.01332E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466005 4.66660E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322885 3.23374E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11253 1.12979E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.01332E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27308E+19 9.2E-06  4.27308E+19 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71215E+19 1.7E-06  1.71215E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46502E+19 0.00132  2.08134E+19 0.00129  3.83685E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17717E+19 0.00078  3.79348E+19 0.00071  3.83685E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22904E+19 0.00138  4.22904E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93402E+22 0.00125  1.78799E+21 0.00092  1.75522E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97485E+17 0.01378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23692E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.82766E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58350E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58350E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63731E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74390E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56697E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08850E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86454E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99416E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02335E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00890E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49575E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03051E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00881E+00 0.00146  1.00270E+00 0.00137  6.20016E-03 0.02353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01032E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01057E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01032E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84562E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84635E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93155E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91624E-07 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07418E-02 0.01803 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07980E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90991E-03 0.01487  2.02874E-04 0.07337  1.02437E-03 0.03645  8.61499E-04 0.04393  2.73249E-03 0.01991  7.96196E-04 0.03654  2.92483E-04 0.05766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88614E-01 0.03212  1.09286E-02 0.04252  3.16176E-02 0.00065  1.09455E-01 0.00040  3.17850E-01 0.00029  1.35214E+00 0.00022  8.35104E+00 0.02618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09528E-03 0.02249  2.30978E-04 0.12674  1.12004E-03 0.05729  8.37839E-04 0.06496  2.74669E-03 0.03395  8.60097E-04 0.05914  2.99635E-04 0.10115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95644E-01 0.05635  1.24900E-02 1.8E-05  3.15938E-02 0.00111  1.09551E-01 0.00083  3.17688E-01 0.00041  1.35253E+00 0.00026  8.79381E+00 0.00542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22286E-04 0.00288  6.22276E-04 0.00286  6.24888E-04 0.03355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.27628E-04 0.00220  6.27621E-04 0.00219  6.29854E-04 0.03330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13682E-03 0.02467  1.86559E-04 0.14560  1.09558E-03 0.05659  8.60546E-04 0.06554  2.79258E-03 0.03463  8.80143E-04 0.05720  3.21409E-04 0.08720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.26238E-01 0.05003  1.24896E-02 3.5E-05  3.15728E-02 0.00135  1.09418E-01 0.00096  3.17831E-01 0.00049  1.35203E+00 0.00037  8.73788E+00 0.00582 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.85107E-04 0.00724  5.85302E-04 0.00719  5.06555E-04 0.07329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.90152E-04 0.00706  5.90347E-04 0.00701  5.10648E-04 0.07336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89777E-03 0.06965  2.82270E-04 0.35994  8.00224E-04 0.17936  7.12072E-04 0.18142  2.87424E-03 0.09583  1.06463E-03 0.17607  1.64335E-04 0.40395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15679E-01 0.13589  1.24896E-02 7.6E-05  3.15042E-02 0.00341  1.09501E-01 0.00170  3.17711E-01 0.00109  1.35394E+00 3.2E-05  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85268E-03 0.06645  2.92252E-04 0.36572  8.52062E-04 0.18013  6.83316E-04 0.17602  2.80392E-03 0.09032  1.05069E-03 0.17360  1.70452E-04 0.38219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.16559E-01 0.13884  1.24896E-02 7.6E-05  3.15125E-02 0.00335  1.09498E-01 0.00171  3.17706E-01 0.00099  1.35394E+00 3.2E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01693E+01 0.07070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05035E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10261E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11335E-03 0.01155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01082E+01 0.01182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09035E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05647E-05 0.00046  3.05646E-05 0.00045  3.06238E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.33076E-04 0.00160  7.33165E-04 0.00158  7.19178E-04 0.01969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50537E-01 0.00091  6.50448E-01 0.00092  6.77031E-01 0.02202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11097E+01 0.02884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84800E+02 0.00106  2.23581E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77618E+04 0.00501  4.13927E+05 0.00314  9.33170E+05 0.00103  1.76425E+06 0.00177  1.94895E+06 0.00145  1.90455E+06 0.00078  1.66604E+06 0.00047  1.46193E+06 0.00034  1.57208E+06 0.00041  1.53328E+06 0.00047  1.55848E+06 0.00044  1.52831E+06 0.00084  1.56295E+06 0.00051  1.53930E+06 0.00068  1.54219E+06 0.00080  1.35298E+06 0.00081  1.36013E+06 0.00057  1.35220E+06 0.00050  1.34168E+06 0.00064  2.64635E+06 0.00023  2.58168E+06 0.00039  1.87709E+06 0.00044  1.21152E+06 0.00047  1.43736E+06 0.00032  1.35230E+06 0.00047  1.15848E+06 0.00096  2.00584E+06 0.00105  4.22589E+05 0.00227  5.33376E+05 0.00212  4.81827E+05 0.00045  2.84652E+05 0.00086  4.98346E+05 0.00214  3.46780E+05 0.00292  3.04619E+05 0.00123  5.95873E+04 0.00093  5.93777E+04 0.00382  6.13300E+04 0.00349  6.34010E+04 0.00360  6.33393E+04 0.00399  6.33978E+04 0.00298  6.57792E+04 0.00256  6.25847E+04 0.00138  1.19519E+05 0.00129  1.99289E+05 0.00160  2.72727E+05 0.00092  8.96661E+05 0.00111  1.43705E+06 0.00099  2.33147E+06 0.00146  1.92314E+06 0.00241  1.52498E+06 0.00163  1.21093E+06 0.00217  1.37972E+06 0.00192  2.45250E+06 0.00172  2.97454E+06 0.00252  4.89184E+06 0.00207  5.98786E+06 0.00247  6.85509E+06 0.00180  3.54091E+06 0.00163  2.24023E+06 0.00228  1.46966E+06 0.00105  1.24335E+06 0.00158  1.18068E+06 0.00242  8.90964E+05 0.00308  5.92891E+05 0.00238  4.91847E+05 0.00373  4.59163E+05 0.00292  3.72681E+05 0.00344  2.51106E+05 0.00241  1.63344E+05 0.00636  4.86929E+04 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02546E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63247E+21 0.00126  9.70870E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79411E-01 8.8E-05  4.29863E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34849E-03 0.00124  1.20117E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.49145E-03 0.00101  2.82312E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.42959E-04 0.00197  1.62195E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  3.56476E-04 0.00195  4.04829E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49356E+00 2.9E-05  2.49594E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03072E+02 2.6E-06  2.03049E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06265E-07 0.00055  2.06684E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77918E-01 9.2E-05  4.27045E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41691E-02 0.00130  1.19436E-02 0.00301 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49345E-03 0.00653 -6.23618E-03 0.00338 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41289E-04 0.03059 -5.32388E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08280E-04 0.05581 -6.25230E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36662E-04 0.09101 -3.54138E-03 0.00529 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57430E-04 0.04592 -6.06151E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66984E-04 0.06925 -8.32615E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77925E-01 9.2E-05  4.27045E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41708E-02 0.00129  1.19436E-02 0.00301 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49369E-03 0.00654 -6.23618E-03 0.00338 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41361E-04 0.03060 -5.32388E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08239E-04 0.05605 -6.25230E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36665E-04 0.09128 -3.54138E-03 0.00529 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57304E-04 0.04600 -6.06151E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66974E-04 0.06964 -8.32615E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27097E-01 0.00025  4.16280E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01906E+00 0.00025  8.00744E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48414E-03 0.00115  2.82312E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  6.43750E-03 0.00042  4.90212E-03 0.00224 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72973E-01 8.8E-05  4.94469E-03 0.00035  2.08324E-03 0.00252  4.24961E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52596E-02 0.00122 -1.09052E-03 0.00150 -2.49394E-04 0.00371  1.21929E-02 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  2.70652E-03 0.00611 -2.13072E-04 0.00423 -1.45189E-04 0.01186 -6.09099E-03 0.00353 ];
INF_S3                    (idx, [1:   8]) = [  4.98210E-04 0.02459 -5.69207E-05 0.04475 -5.14003E-05 0.02005 -5.27248E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.57526E-04 0.06839 -5.07540E-05 0.04974 -3.12468E-05 0.06412 -6.22105E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.39112E-04 0.07980 -2.45070E-06 0.77843 -3.38036E-06 0.40799 -3.53800E-03 0.00504 ];
INF_S6                    (idx, [1:   8]) = [ -4.22831E-04 0.04824 -3.45987E-05 0.06039 -2.37653E-05 0.03190 -6.03774E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  1.36749E-04 0.09012  3.02345E-05 0.05605  1.20417E-05 0.05686 -8.44657E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72980E-01 8.9E-05  4.94469E-03 0.00035  2.08324E-03 0.00252  4.24961E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52613E-02 0.00122 -1.09052E-03 0.00150 -2.49394E-04 0.00371  1.21929E-02 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  2.70676E-03 0.00612 -2.13072E-04 0.00423 -1.45189E-04 0.01186 -6.09099E-03 0.00353 ];
INF_SP3                   (idx, [1:   8]) = [  4.98282E-04 0.02457 -5.69207E-05 0.04475 -5.14003E-05 0.02005 -5.27248E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57485E-04 0.06869 -5.07540E-05 0.04974 -3.12468E-05 0.06412 -6.22105E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.39115E-04 0.08003 -2.45070E-06 0.77843 -3.38036E-06 0.40799 -3.53800E-03 0.00504 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22705E-04 0.04834 -3.45987E-05 0.06039 -2.37653E-05 0.03190 -6.03774E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  1.36739E-04 0.09062  3.02345E-05 0.05605  1.20417E-05 0.05686 -8.44657E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22637E-01 0.00067  4.19217E-01 0.00298 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23197E-01 0.00208  4.22992E-01 0.00433 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21445E-01 0.00316  4.20589E-01 0.00395 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23296E-01 0.00315  4.14190E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00067  7.95154E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03138E+00 0.00208  7.88082E-01 0.00435 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00316  7.92576E-01 0.00396 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03108E+00 0.00315  8.04803E-01 0.00289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09528E-03 0.02249  2.30978E-04 0.12674  1.12004E-03 0.05729  8.37839E-04 0.06496  2.74669E-03 0.03395  8.60097E-04 0.05914  2.99635E-04 0.10115 ];
LAMBDA                    (idx, [1:  14]) = [  7.95644E-01 0.05635  1.24900E-02 1.8E-05  3.15938E-02 0.00111  1.09551E-01 0.00083  3.17688E-01 0.00041  1.35253E+00 0.00026  8.79381E+00 0.00542 ];

