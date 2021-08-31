
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 08:28:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95105E-01  1.00262E+00  1.00303E+00  1.00091E+00  9.99075E-01  1.00009E+00  9.99374E-01  9.99808E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47392E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52608E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90826E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95483E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27220E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53552E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95062E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95050E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73234E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71463E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01790E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34625E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65783E-01  9.65783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24917E+01  1.24917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34624E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97951E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09403E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58604E-01 0.00206 ];
U235_FISS                 (idx, [1:   4]) = [  1.70087E+19 0.00143  9.89995E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.71541E+17 0.01366  9.98897E-03 0.01412 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43414E+18 0.00335  1.41672E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54625E+19 0.00210  6.37871E-01 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199992 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98670E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199992 1.20199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693411 6.94551E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491504 4.92291E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15077 1.51445E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199992 1.20199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.21892E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19262E+19 3.8E-06  4.19262E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 5.5E-07  1.71835E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42521E+19 0.00127  2.23310E+19 0.00118  1.92106E+18 0.00536 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14356E+19 0.00074  3.95145E+19 0.00066  1.92106E+18 0.00536 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18806E+19 0.00133  4.18806E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00643E+22 0.00100  2.00465E+22 0.00100  1.78439E+19 0.01225 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28479E+17 0.01158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19641E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14449E+21 0.00101 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63987E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63270E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61126E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08315E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87881E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99492E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01375E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00095E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00123E+00 0.00122  9.94270E-01 0.00117  6.68314E-03 0.01823 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00080E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00119E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00080E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01359E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86488E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86496E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59252E-07 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59083E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96888E-02 0.01530 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97150E-02 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62008E-03 0.01101  2.15568E-04 0.06338  1.12352E-03 0.02991  1.02874E-03 0.02598  3.02734E-03 0.01822  9.11809E-04 0.02839  3.13105E-04 0.05304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64321E-01 0.02556  1.22825E-02 0.01695  3.17971E-02 0.00019  1.09484E-01 0.00029  3.17632E-01 0.00023  1.35205E+00 0.00019  8.68627E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81524E-03 0.01599  2.45088E-04 0.10556  1.16328E-03 0.04792  1.07384E-03 0.04651  3.06196E-03 0.02931  9.58026E-04 0.03919  3.13050E-04 0.08544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61539E-01 0.04559  1.24906E-02 2.3E-06  3.17964E-02 0.00033  1.09492E-01 0.00034  3.17501E-01 0.00027  1.35171E+00 0.00031  8.68990E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17394E-04 0.00224  7.17247E-04 0.00220  7.37319E-04 0.02385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18217E-04 0.00194  7.18073E-04 0.00193  7.37733E-04 0.02344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66874E-03 0.01938  2.21303E-04 0.10397  1.17813E-03 0.04669  1.05600E-03 0.03944  2.92473E-03 0.02733  9.73092E-04 0.04973  3.15483E-04 0.08311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66352E-01 0.03984  1.24906E-02 3.2E-06  3.17947E-02 0.00026  1.09441E-01 0.00029  3.17591E-01 0.00035  1.35238E+00 0.00026  8.70990E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85384E-04 0.00450  6.85693E-04 0.00442  6.32506E-04 0.06708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86192E-04 0.00447  6.86505E-04 0.00441  6.32888E-04 0.06668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28059E-03 0.04790  3.02139E-04 0.23909  1.23958E-03 0.13456  9.31338E-04 0.12547  3.52997E-03 0.08535  9.72413E-04 0.13782  3.05146E-04 0.24023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49350E-01 0.13106  1.24908E-02 1.6E-05  3.17573E-02 0.00147  1.09375E-01 2.7E-09  3.17469E-01 0.00068  1.35214E+00 0.00083  8.81838E+00 0.01134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18146E-03 0.04768  2.98119E-04 0.23908  1.21541E-03 0.12170  8.96233E-04 0.12228  3.53834E-03 0.08637  9.31501E-04 0.12599  3.01850E-04 0.24692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50736E-01 0.13381  1.24908E-02 1.6E-05  3.17573E-02 0.00147  1.09375E-01 1.9E-09  3.17418E-01 0.00058  1.35220E+00 0.00082  8.81540E+00 0.01119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06395E+01 0.04821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00861E-04 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01665E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98941E-03 0.00957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97397E+00 0.00966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18594E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04539E-05 0.00037  3.04544E-05 0.00038  3.03431E-05 0.00454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34163E-04 0.00141  8.34212E-04 0.00140  8.28300E-04 0.01750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54971E-01 0.00072  6.54917E-01 0.00071  6.67173E-01 0.01562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10646E+01 0.02921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94169E+02 0.00094  2.35913E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69718E+05 0.00512  8.15795E+05 0.00092  1.84418E+06 0.00127  3.50770E+06 0.00116  3.88698E+06 0.00132  3.80539E+06 0.00047  3.33362E+06 0.00070  2.92043E+06 0.00056  3.14491E+06 0.00095  3.07026E+06 0.00055  3.11929E+06 8.9E-05  3.05553E+06 0.00051  3.12970E+06 0.00052  3.07727E+06 0.00075  3.08400E+06 0.00040  2.70666E+06 0.00023  2.72283E+06 0.00036  2.70509E+06 0.00022  2.68339E+06 0.00097  5.29538E+06 0.00050  5.17233E+06 0.00061  3.76500E+06 0.00060  2.43072E+06 0.00057  2.86911E+06 0.00058  2.71334E+06 0.00028  2.31718E+06 0.00047  4.01297E+06 0.00064  8.46418E+05 0.00028  1.06346E+06 0.00089  9.61306E+05 0.00040  5.67665E+05 0.00086  9.90859E+05 0.00120  6.83137E+05 0.00177  5.99521E+05 0.00023  1.18243E+05 0.00349  1.16953E+05 0.00244  1.21298E+05 0.00237  1.24502E+05 0.00152  1.23642E+05 0.00220  1.22303E+05 0.00414  1.27218E+05 0.00180  1.20361E+05 0.00166  2.30004E+05 0.00208  3.75820E+05 0.00161  5.01203E+05 0.00231  1.57004E+06 0.00205  2.42679E+06 0.00168  4.04502E+06 0.00179  3.50513E+06 0.00197  2.86180E+06 0.00267  2.32416E+06 0.00215  2.73338E+06 0.00240  4.91597E+06 0.00244  6.17233E+06 0.00273  1.04935E+07 0.00278  1.33667E+07 0.00246  1.59389E+07 0.00286  8.52960E+06 0.00321  5.48102E+06 0.00329  3.64195E+06 0.00357  3.10089E+06 0.00423  2.97432E+06 0.00378  2.26998E+06 0.00448  1.51830E+06 0.00337  1.26453E+06 0.00445  1.17499E+06 0.00276  9.66874E+05 0.00615  6.58987E+05 0.00342  4.25973E+05 0.00610  1.28513E+05 0.00623 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01359E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49882E+21 0.00209  1.05663E+22 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79787E-01 2.3E-05  4.29413E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34440E-03 0.00186  1.08668E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.48129E-03 0.00168  2.59004E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.36888E-04 0.00167  1.50336E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.39364E-04 0.00164  3.66323E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47913E+00 4.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 4.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03547E-07 0.00078  2.15904E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78305E-01 2.8E-05  4.26824E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41971E-02 0.00041  1.10710E-02 0.00327 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44345E-03 0.00327 -6.73536E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49713E-04 0.02831 -5.54271E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64584E-04 0.08074 -6.20739E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30943E-04 0.07360 -3.59569E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16683E-04 0.01750 -5.80171E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60691E-04 0.03255 -8.68252E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78312E-01 2.8E-05  4.26824E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41989E-02 0.00041  1.10710E-02 0.00327 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44381E-03 0.00326 -6.73536E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49718E-04 0.02823 -5.54271E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64625E-04 0.08077 -6.20739E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30914E-04 0.07354 -3.59569E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16750E-04 0.01745 -5.80171E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60605E-04 0.03268 -8.68252E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27530E-01 2.7E-05  4.16659E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01772E+00 2.7E-05  8.00015E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47399E-03 0.00170  2.59004E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88071E-03 0.00076  3.95430E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73906E-01 1.4E-05  4.39869E-03 0.00157  1.36493E-03 0.00061  4.25459E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52090E-02 0.00035 -1.01187E-03 0.00294 -1.51283E-04 0.00975  1.12223E-02 0.00317 ];
INF_S2                    (idx, [1:   8]) = [  2.62442E-03 0.00323 -1.80972E-04 0.00330 -9.93625E-05 0.00320 -6.63599E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  4.98115E-04 0.02415 -4.84023E-05 0.01446 -3.44322E-05 0.01803 -5.50828E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.25801E-04 0.09317 -3.87833E-05 0.01909 -2.14140E-05 0.01800 -6.18598E-03 0.00341 ];
INF_S5                    (idx, [1:   8]) = [  1.31474E-04 0.07382 -5.31022E-07 0.57699 -3.90163E-06 0.18509 -3.59178E-03 0.00296 ];
INF_S6                    (idx, [1:   8]) = [ -3.85327E-04 0.02115 -3.13554E-05 0.03146 -1.50855E-05 0.01506 -5.78662E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.33587E-04 0.04235  2.71032E-05 0.02717  8.46067E-06 0.05319 -8.76713E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73914E-01 1.3E-05  4.39869E-03 0.00157  1.36493E-03 0.00061  4.25459E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52108E-02 0.00035 -1.01187E-03 0.00294 -1.51283E-04 0.00975  1.12223E-02 0.00317 ];
INF_SP2                   (idx, [1:   8]) = [  2.62478E-03 0.00322 -1.80972E-04 0.00330 -9.93625E-05 0.00320 -6.63599E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  4.98120E-04 0.02409 -4.84023E-05 0.01446 -3.44322E-05 0.01803 -5.50828E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25842E-04 0.09320 -3.87833E-05 0.01909 -2.14140E-05 0.01800 -6.18598E-03 0.00341 ];
INF_SP5                   (idx, [1:   8]) = [  1.31445E-04 0.07374 -5.31022E-07 0.57699 -3.90163E-06 0.18509 -3.59178E-03 0.00296 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85394E-04 0.02108 -3.13554E-05 0.03146 -1.50855E-05 0.01506 -5.78662E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.33502E-04 0.04254  2.71032E-05 0.02717  8.46067E-06 0.05319 -8.76713E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23435E-01 0.00118  4.18330E-01 0.00442 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24113E-01 0.00163  4.19663E-01 0.00598 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23755E-01 0.00057  4.19980E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22441E-01 0.00139  4.15390E-01 0.00483 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03061E+00 0.00119  7.96850E-01 0.00442 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02845E+00 0.00163  7.94345E-01 0.00595 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02959E+00 0.00057  7.93708E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03379E+00 0.00139  8.02497E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81524E-03 0.01599  2.45088E-04 0.10556  1.16328E-03 0.04792  1.07384E-03 0.04651  3.06196E-03 0.02931  9.58026E-04 0.03919  3.13050E-04 0.08544 ];
LAMBDA                    (idx, [1:  14]) = [  7.61539E-01 0.04559  1.24906E-02 2.3E-06  3.17964E-02 0.00033  1.09492E-01 0.00034  3.17501E-01 0.00027  1.35171E+00 0.00031  8.68990E+00 0.00217 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 08:40:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93119E-01  9.99859E-01  1.00008E+00  9.99340E-01  1.00146E+00  1.00156E+00  1.00163E+00  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46852E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53148E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90706E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95493E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95138E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26856E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54058E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94899E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94887E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73348E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71132E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99975E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99975E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01306E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65783E-01  9.65783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74167E-02  1.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49572E+01  1.24655E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.41666E-03  8.41666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.63333E-03  7.63333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59506E+01  6.34883E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97986E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00081E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49785E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61682E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93389E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39151E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.99484E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.25481E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04162E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57090E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30278E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50502E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.11343E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.22040E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50597E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43725E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69749E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28444E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29730E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.68399E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.07367E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95237E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86021E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12442E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09495E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.17684E-04 -4.33632E+25  1.03862E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56267E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.70074E+19 0.00148  9.89681E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.67928E+17 0.01461  9.77035E-03 0.01437 ];
PU239_FISS                (idx, [1:   4]) = [  9.12074E+15 0.05708  5.30865E-04 0.05707 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42946E+18 0.00353  1.41347E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54214E+19 0.00214  6.35566E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  5.76200E+15 0.06382  2.37677E-04 0.06391 ];
XE135_CAPT                (idx, [1:   4]) = [  6.71087E+15 0.07644  2.76527E-04 0.07618 ];
SM149_CAPT                (idx, [1:   4]) = [  4.26146E+15 0.08698  1.75579E-04 0.08700 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199852 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98374E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199852 1.20198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693700 6.94905E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491337 4.92193E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14815 1.48855E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199852 1.20198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.42964E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19297E+19 3.5E-06  4.19297E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 5.5E-07  1.71833E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42915E+19 0.00122  2.23372E+19 0.00114  1.95432E+18 0.00553 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14747E+19 0.00072  3.95204E+19 0.00065  1.95432E+18 0.00553 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18991E+19 0.00129  4.18991E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00581E+22 0.00096  2.00410E+22 0.00096  1.71619E+19 0.01205 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19806E+17 0.01136 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19946E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14131E+21 0.00097 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10245E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10245E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64096E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62494E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61191E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08295E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88096E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99493E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01341E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00084E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44015E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00076E+00 0.00130  9.94401E-01 0.00131  6.43467E-03 0.01843 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01271E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86494E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86476E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59182E-07 0.00394 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59396E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94173E-02 0.01476 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97435E-02 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55939E-03 0.01166  1.79826E-04 0.06791  1.10326E-03 0.03083  1.04250E-03 0.02819  3.07802E-03 0.01655  8.34999E-04 0.03398  3.20781E-04 0.05360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68636E-01 0.02909  1.22824E-02 0.01695  3.18017E-02 0.00016  1.09542E-01 0.00023  3.17695E-01 0.00021  1.35238E+00 0.00017  8.67204E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50674E-03 0.01713  2.38605E-04 0.10794  1.09785E-03 0.04488  1.02811E-03 0.04795  3.03213E-03 0.03037  8.48700E-04 0.04830  2.61346E-04 0.08291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03949E-01 0.04599  1.24906E-02 1.4E-06  3.18050E-02 0.00024  1.09497E-01 0.00028  3.17528E-01 0.00029  1.35249E+00 0.00026  8.67165E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15808E-04 0.00290  7.15765E-04 0.00291  7.25488E-04 0.02234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16283E-04 0.00264  7.16238E-04 0.00264  7.26183E-04 0.02253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45165E-03 0.01932  1.84756E-04 0.09320  1.10439E-03 0.04112  1.03784E-03 0.03825  3.01959E-03 0.02244  8.19362E-04 0.05150  2.85714E-04 0.08679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24961E-01 0.04464  1.24906E-02 2.5E-06  3.17988E-02 0.00025  1.09503E-01 0.00032  3.17678E-01 0.00031  1.35252E+00 0.00029  8.68824E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81716E-04 0.00537  6.81481E-04 0.00537  6.95253E-04 0.05456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82170E-04 0.00523  6.81935E-04 0.00522  6.95939E-04 0.05453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12450E-03 0.05710  1.66354E-04 0.33899  8.45230E-04 0.13993  1.08182E-03 0.12024  2.82883E-03 0.09702  8.67959E-04 0.15845  3.34299E-04 0.22971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.68664E-01 0.13624  1.24906E-02 0.0E+00  3.17511E-02 0.00137  1.09455E-01 0.00073  3.17322E-01 0.00041  1.35178E+00 0.00097  8.68886E+00 0.00604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14741E-03 0.05544  1.54343E-04 0.29470  9.01632E-04 0.13225  1.09485E-03 0.11240  2.77806E-03 0.09528  8.97698E-04 0.15444  3.20832E-04 0.23470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34883E-01 0.12923  1.24906E-02 0.0E+00  3.17555E-02 0.00135  1.09439E-01 0.00058  3.17367E-01 0.00042  1.35167E+00 0.00099  8.69022E+00 0.00620 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.00068E+00 0.05721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99382E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99854E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42200E-03 0.00950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.18423E+00 0.00968 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18482E-06 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04627E-05 0.00039  3.04624E-05 0.00039  3.05263E-05 0.00425 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32308E-04 0.00130  8.32351E-04 0.00129  8.28652E-04 0.01576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55265E-01 0.00065  6.55345E-01 0.00066  6.48970E-01 0.01989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08721E+01 0.02598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94009E+02 0.00082  2.35583E+02 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71380E+05 0.00739  8.18197E+05 0.00192  1.84999E+06 0.00249  3.50694E+06 0.00194  3.88269E+06 0.00016  3.80338E+06 0.00019  3.33383E+06 0.00072  2.91948E+06 0.00056  3.14304E+06 0.00030  3.06933E+06 3.6E-05  3.12035E+06 0.00037  3.05671E+06 0.00037  3.13216E+06 0.00060  3.07689E+06 0.00044  3.08414E+06 0.00023  2.70782E+06 0.00051  2.72105E+06 0.00062  2.70543E+06 0.00029  2.68377E+06 0.00032  5.29502E+06 0.00046  5.17478E+06 3.2E-05  3.76220E+06 0.00023  2.43177E+06 0.00029  2.87117E+06 0.00057  2.71555E+06 0.00033  2.32085E+06 0.00037  4.01480E+06 0.00029  8.46946E+05 0.00137  1.06443E+06 0.00071  9.60516E+05 0.00110  5.68168E+05 0.00128  9.92035E+05 0.00096  6.84298E+05 0.00239  5.98950E+05 0.00118  1.17844E+05 0.00066  1.16946E+05 0.00214  1.20952E+05 0.00245  1.24867E+05 0.00306  1.23556E+05 0.00381  1.23091E+05 0.00503  1.27006E+05 0.00324  1.19901E+05 0.00214  2.30009E+05 0.00112  3.76630E+05 0.00138  5.01771E+05 0.00074  1.56991E+06 0.00265  2.43200E+06 0.00283  4.05311E+06 0.00244  3.50968E+06 0.00375  2.86179E+06 0.00272  2.32054E+06 0.00291  2.72710E+06 0.00295  4.90111E+06 0.00301  6.16226E+06 0.00294  1.04745E+07 0.00325  1.33526E+07 0.00326  1.59061E+07 0.00295  8.50447E+06 0.00369  5.46879E+06 0.00326  3.63754E+06 0.00224  3.09739E+06 0.00469  2.96739E+06 0.00258  2.25633E+06 0.00333  1.51045E+06 0.00306  1.26037E+06 0.00398  1.17026E+06 0.00466  9.67129E+05 0.00439  6.62245E+05 0.00430  4.24136E+05 0.00279  1.29707E+05 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00315 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50484E+21 0.00213  1.05539E+22 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79760E-01 7.4E-05  4.29416E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34568E-03 0.00081  1.08978E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.48295E-03 0.00065  2.59444E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.37271E-04 0.00101  1.50466E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  3.40314E-04 0.00104  3.66678E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47913E+00 2.9E-05  2.43695E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 5.5E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03571E-07 0.00061  2.15863E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78277E-01 6.7E-05  4.26826E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42243E-02 0.00054  1.10517E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47893E-03 0.00444 -6.72802E-03 0.00431 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80761E-04 0.02709 -5.56050E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92471E-04 0.00961 -6.22820E-03 0.00362 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31658E-04 0.08710 -3.58972E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04587E-04 0.02492 -5.81557E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66953E-04 0.05644 -8.72900E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78285E-01 6.7E-05  4.26826E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42260E-02 0.00054  1.10517E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47928E-03 0.00446 -6.72802E-03 0.00431 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80951E-04 0.02702 -5.56050E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92478E-04 0.00972 -6.22820E-03 0.00362 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31529E-04 0.08726 -3.58972E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04716E-04 0.02481 -5.81557E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66901E-04 0.05652 -8.72900E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27433E-01 0.00015  4.16674E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01802E+00 0.00015  7.99986E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47566E-03 0.00065  2.59444E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88251E-03 0.00024  3.95859E-03 0.00310 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73877E-01 7.7E-05  4.40044E-03 0.00076  1.36868E-03 0.00249  4.25458E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52369E-02 0.00056 -1.01259E-03 0.00134 -1.52107E-04 0.00642  1.12038E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.65886E-03 0.00400 -1.79929E-04 0.00627 -9.70562E-05 0.00800 -6.63097E-03 0.00426 ];
INF_S3                    (idx, [1:   8]) = [  5.26247E-04 0.02421 -4.54861E-05 0.03550 -3.47892E-05 0.02093 -5.52571E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -2.49490E-04 0.01039 -4.29809E-05 0.00933 -2.15280E-05 0.03480 -6.20667E-03 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  1.32525E-04 0.07422 -8.67017E-07 1.00000 -4.09824E-06 0.03811 -3.58562E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [ -3.75659E-04 0.02361 -2.89282E-05 0.06220 -1.60670E-05 0.03945 -5.79951E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.38272E-04 0.06470  2.86801E-05 0.01677  8.27296E-06 0.03495 -8.81173E-04 0.00318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73884E-01 7.7E-05  4.40044E-03 0.00076  1.36868E-03 0.00249  4.25458E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52386E-02 0.00056 -1.01259E-03 0.00134 -1.52107E-04 0.00642  1.12038E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.65921E-03 0.00402 -1.79929E-04 0.00627 -9.70562E-05 0.00800 -6.63097E-03 0.00426 ];
INF_SP3                   (idx, [1:   8]) = [  5.26438E-04 0.02415 -4.54861E-05 0.03550 -3.47892E-05 0.02093 -5.52571E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49497E-04 0.01055 -4.29809E-05 0.00933 -2.15280E-05 0.03480 -6.20667E-03 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  1.32396E-04 0.07436 -8.67017E-07 1.00000 -4.09824E-06 0.03811 -3.58562E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75788E-04 0.02349 -2.89282E-05 0.06220 -1.60670E-05 0.03945 -5.79951E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.38221E-04 0.06481  2.86801E-05 0.01677  8.27296E-06 0.03495 -8.81173E-04 0.00318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23664E-01 0.00110  4.19864E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24135E-01 0.00168  4.19923E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22972E-01 0.00232  4.23171E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23890E-01 0.00097  4.16551E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02988E+00 0.00110  7.93911E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02838E+00 0.00167  7.93801E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03209E+00 0.00232  7.87709E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02916E+00 0.00097  8.00223E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50674E-03 0.01713  2.38605E-04 0.10794  1.09785E-03 0.04488  1.02811E-03 0.04795  3.03213E-03 0.03037  8.48700E-04 0.04830  2.61346E-04 0.08291 ];
LAMBDA                    (idx, [1:  14]) = [  7.03949E-01 0.04599  1.24906E-02 1.4E-06  3.18050E-02 0.00024  1.09497E-01 0.00028  3.17528E-01 0.00029  1.35249E+00 0.00026  8.67165E+00 0.00190 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 08:53:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96019E-01  1.00473E+00  9.97445E-01  9.98935E-01  1.00636E+00  1.00057E+00  9.98133E-01  9.97818E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42730E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57270E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90759E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95528E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95175E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24983E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53983E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93274E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93261E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73218E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67661E+02 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99699E+02 ;
RUNNING_TIME              (idx, 1)        =  3.83001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65783E-01  9.65783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.45333E-02  1.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72802E+01  1.23229E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47333E-02  6.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31667E-02  5.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83001E+01  6.32780E+01 ];
CPU_USAGE                 (idx, 1)        = 7.82502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97968E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17470E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70871E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62264E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82632E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98441E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.84141E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40660E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93457E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.49252E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36785E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06441E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.56671E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.42811E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.92917E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.43673E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.97937E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.41161E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16902E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.05264E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03176E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.97501E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60823E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56109E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09713E+15 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.50551E-03 -2.60117E+26  1.04078E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49523E-01 0.00188 ];
U235_FISS                 (idx, [1:   4]) = [  1.67868E+19 0.00121  9.77421E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.66832E+17 0.01277  9.71076E-03 0.01230 ];
PU239_FISS                (idx, [1:   4]) = [  2.20501E+17 0.01151  1.28402E-02 0.01162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41254E+18 0.00269  1.40443E-01 0.00260 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53604E+19 0.00193  6.32115E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32331E+17 0.01505  5.44547E-03 0.01489 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08163E+15 0.18637  4.45903E-05 0.18712 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48921E+15 0.07065  3.07980E-04 0.07035 ];
SM149_CAPT                (idx, [1:   4]) = [  8.04127E+16 0.02179  3.30960E-03 0.02181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200230 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97616E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200230 1.20198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694245 6.95216E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490684 4.91386E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15301 1.53740E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200230 1.20198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32713E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20069E+19 3.6E-06  4.20069E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71773E+19 5.7E-07  1.71773E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42458E+19 0.00103  2.22917E+19 0.00098  1.95404E+18 0.00504 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14231E+19 0.00060  3.94691E+19 0.00055  1.95404E+18 0.00504 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19427E+19 0.00120  4.19427E+19 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99171E+22 0.00090  1.98989E+22 0.00089  1.81407E+19 0.01220 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37405E+17 0.01042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19605E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.08169E+21 0.00092 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63553E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65714E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60960E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08391E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87663E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99520E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01437E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00137E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44549E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02390E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00119E+00 0.00091  9.94815E-01 0.00089  6.55450E-03 0.01540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00162E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86355E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86311E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61396E-07 0.00360 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62058E-07 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97291E-02 0.01262 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98853E-02 0.00257 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52367E-03 0.01164  1.97051E-04 0.04927  1.05279E-03 0.02967  1.09374E-03 0.02526  2.97764E-03 0.01936  9.03146E-04 0.03627  2.99311E-04 0.05046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54602E-01 0.02625  1.24906E-02 3.3E-06  3.17803E-02 0.00024  1.09470E-01 0.00022  3.17629E-01 0.00019  1.35228E+00 0.00022  8.66608E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45296E-03 0.02057  2.02709E-04 0.09165  1.02015E-03 0.04433  1.09227E-03 0.04624  3.02327E-03 0.03118  8.02026E-04 0.04807  3.12537E-04 0.08793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56548E-01 0.04730  1.24906E-02 3.8E-06  3.17768E-02 0.00036  1.09430E-01 0.00024  3.17528E-01 0.00028  1.35232E+00 0.00030  8.64039E+00 0.00033 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06023E-04 0.00245  7.06192E-04 0.00248  6.81607E-04 0.02453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06817E-04 0.00214  7.06986E-04 0.00217  6.82372E-04 0.02448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57019E-03 0.01567  2.15582E-04 0.07966  1.05212E-03 0.04063  1.14724E-03 0.04692  2.99109E-03 0.02377  8.65706E-04 0.05510  2.98453E-04 0.07743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39722E-01 0.04192  1.24906E-02 2.4E-06  3.17857E-02 0.00034  1.09459E-01 0.00029  3.17534E-01 0.00028  1.35221E+00 0.00033  8.64715E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61560E-04 0.00567  6.61877E-04 0.00562  5.97283E-04 0.07209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.62312E-04 0.00558  6.62628E-04 0.00551  5.98578E-04 0.07267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84618E-03 0.05916  2.99712E-04 0.24754  1.26965E-03 0.13739  1.31332E-03 0.15265  2.85301E-03 0.08195  9.27581E-04 0.15296  1.82906E-04 0.36817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.65970E-01 0.14837  1.24906E-02 0.0E+00  3.17942E-02 0.00065  1.09387E-01 0.00010  3.17592E-01 0.00106  1.35373E+00 0.00015  8.63996E+00 0.00041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77247E-03 0.05883  3.05793E-04 0.24664  1.23173E-03 0.12909  1.26426E-03 0.14942  2.77347E-03 0.08073  9.74498E-04 0.15548  2.22731E-04 0.34491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.09895E-01 0.14825  1.24906E-02 0.0E+00  3.18052E-02 0.00035  1.09384E-01 8.3E-05  3.17591E-01 0.00102  1.35357E+00 0.00021  8.66589E+00 0.00341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03678E+01 0.05978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83241E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.84011E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63052E-03 0.01288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70449E+00 0.01279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17642E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04554E-05 0.00034  3.04573E-05 0.00035  3.01815E-05 0.00388 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.20111E-04 0.00146  8.20139E-04 0.00147  8.15536E-04 0.01383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54672E-01 0.00064  6.54690E-01 0.00063  6.56383E-01 0.01764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08818E+01 0.02298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92397E+02 0.00086  2.33788E+02 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73144E+05 0.00733  8.18759E+05 0.00087  1.85087E+06 0.00191  3.51000E+06 0.00087  3.88329E+06 0.00069  3.79980E+06 0.00033  3.32902E+06 0.00054  2.92137E+06 0.00030  3.14099E+06 0.00050  3.07055E+06 0.00027  3.11728E+06 0.00019  3.05720E+06 0.00034  3.12765E+06 0.00032  3.07628E+06 6.0E-05  3.08204E+06 0.00069  2.70741E+06 0.00027  2.72121E+06 0.00064  2.70410E+06 0.00042  2.68515E+06 0.00076  5.28962E+06 0.00035  5.17003E+06 0.00062  3.76018E+06 0.00048  2.42829E+06 0.00072  2.86717E+06 0.00037  2.71420E+06 0.00069  2.31822E+06 0.00049  4.01290E+06 0.00070  8.45814E+05 0.00220  1.06413E+06 0.00185  9.59887E+05 0.00096  5.66188E+05 0.00215  9.89292E+05 0.00035  6.84028E+05 0.00253  5.99684E+05 0.00060  1.18079E+05 0.00206  1.16559E+05 0.00289  1.20862E+05 0.00457  1.24585E+05 0.00383  1.22974E+05 0.00378  1.22426E+05 0.00257  1.26834E+05 0.00033  1.20078E+05 0.00311  2.29488E+05 0.00250  3.75847E+05 0.00087  5.01012E+05 0.00102  1.56591E+06 0.00141  2.40907E+06 0.00125  4.00463E+06 0.00256  3.45537E+06 0.00231  2.82239E+06 0.00241  2.29101E+06 0.00279  2.69235E+06 0.00252  4.83808E+06 0.00235  6.07520E+06 0.00220  1.03328E+07 0.00191  1.31529E+07 0.00203  1.56685E+07 0.00233  8.37070E+06 0.00281  5.38045E+06 0.00347  3.57381E+06 0.00340  3.04678E+06 0.00239  2.91906E+06 0.00213  2.21890E+06 0.00299  1.48668E+06 0.00280  1.24302E+06 0.00265  1.14900E+06 0.00256  9.43394E+05 0.00261  6.45576E+05 0.00596  4.17229E+05 0.00462  1.25622E+05 0.00883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01530E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50948E+21 0.00143  1.04083E+22 0.00222 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79762E-01 4.4E-05  4.29528E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34249E-03 0.00089  1.10299E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.48099E-03 0.00083  2.62694E-03 0.00192 ];
INF_FISS                  (idx, [1:   4]) = [  1.38498E-04 0.00133  1.52396E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  3.43520E-04 0.00138  3.72241E-03 0.00231 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48032E+00 9.2E-05  2.44259E+00 6.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02907E+02 1.3E-05  2.02347E+02 9.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03497E-07 0.00043  2.15677E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78278E-01 3.8E-05  4.26901E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41901E-02 0.00102  1.10992E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49822E-03 0.00247 -6.73945E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73989E-04 0.04239 -5.56782E-03 0.00280 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99045E-04 0.06472 -6.22247E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44755E-04 0.13353 -3.60398E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20582E-04 0.00438 -5.81945E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70076E-04 0.07842 -8.49140E-04 0.01132 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78286E-01 3.8E-05  4.26901E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41918E-02 0.00102  1.10992E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49850E-03 0.00249 -6.73945E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74036E-04 0.04233 -5.56782E-03 0.00280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99006E-04 0.06476 -6.22247E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44814E-04 0.13356 -3.60398E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20552E-04 0.00435 -5.81945E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70067E-04 0.07863 -8.49140E-04 0.01132 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27437E-01 0.00014  4.16744E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01801E+00 0.00014  7.99852E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47372E-03 0.00083  2.62694E-03 0.00192 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86982E-03 0.00043  4.00251E-03 0.00022 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73892E-01 5.1E-05  4.38610E-03 0.00111  1.37606E-03 0.00108  4.25525E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51977E-02 0.00091 -1.00763E-03 0.00167 -1.53459E-04 0.01374  1.12527E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.67816E-03 0.00210 -1.79947E-04 0.01742 -9.94898E-05 0.01845 -6.63996E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.21412E-04 0.03961 -4.74229E-05 0.01182 -3.54624E-05 0.03441 -5.53236E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.57941E-04 0.07289 -4.11039E-05 0.03123 -2.13895E-05 0.01585 -6.20108E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.45476E-04 0.13623 -7.21733E-07 0.70307 -3.53831E-06 0.21801 -3.60044E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [ -3.91064E-04 0.00764 -2.95182E-05 0.03885 -1.56652E-05 0.00451 -5.80378E-03 0.00029 ];
INF_S7                    (idx, [1:   8]) = [  1.40940E-04 0.09046  2.91358E-05 0.03865  8.60799E-06 0.01867 -8.57748E-04 0.01109 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73900E-01 5.0E-05  4.38610E-03 0.00111  1.37606E-03 0.00108  4.25525E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51994E-02 0.00091 -1.00763E-03 0.00167 -1.53459E-04 0.01374  1.12527E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.67845E-03 0.00214 -1.79947E-04 0.01742 -9.94898E-05 0.01845 -6.63996E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.21459E-04 0.03956 -4.74229E-05 0.01182 -3.54624E-05 0.03441 -5.53236E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57902E-04 0.07292 -4.11039E-05 0.03123 -2.13895E-05 0.01585 -6.20108E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.45536E-04 0.13625 -7.21733E-07 0.70307 -3.53831E-06 0.21801 -3.60044E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91034E-04 0.00761 -2.95182E-05 0.03885 -1.56652E-05 0.00451 -5.80378E-03 0.00029 ];
INF_SP7                   (idx, [1:   8]) = [  1.40931E-04 0.09070  2.91358E-05 0.03865  8.60799E-06 0.01867 -8.57748E-04 0.01109 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23246E-01 0.00098  4.18648E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23408E-01 0.00078  4.18372E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23309E-01 0.00099  4.22417E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23024E-01 0.00240  4.15220E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03121E+00 0.00098  7.96214E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03069E+00 0.00078  7.96741E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03101E+00 0.00099  7.89113E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03193E+00 0.00240  8.02789E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45296E-03 0.02057  2.02709E-04 0.09165  1.02015E-03 0.04433  1.09227E-03 0.04624  3.02327E-03 0.03118  8.02026E-04 0.04807  3.12537E-04 0.08793 ];
LAMBDA                    (idx, [1:  14]) = [  7.56548E-01 0.04730  1.24906E-02 3.8E-06  3.17768E-02 0.00036  1.09430E-01 0.00024  3.17528E-01 0.00028  1.35232E+00 0.00030  8.64039E+00 0.00033 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 09:04:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93596E-01  1.00249E+00  1.00359E+00  9.98012E-01  1.00187E+00  1.00251E+00  9.97923E-01  1.00001E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05523E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94477E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90940E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95829E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95498E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05678E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57073E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78445E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78432E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72949E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41931E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99968E+04 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99968E+04 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91356E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65783E-01  9.65783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99333E-02  2.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87576E+01  1.14775E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.15833E-02  6.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.92500E-02  6.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98141E+01  6.21693E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97910E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45830E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45335E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75962E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13445E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.14496E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.13811E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.71096E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10742E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.46764E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26399E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24323E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84342E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.84679E+15 ;
TE132_ACTIVITY            (idx, 1)        =  9.24608E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.08412E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.36229E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.40160E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.19010E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.28768E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.22681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.35612E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95720E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05673E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [ -2.33015E-02 -2.41912E+27  1.06237E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73657E-01 0.00179 ];
U235_FISS                 (idx, [1:   4]) = [  1.45264E+19 0.00142  8.48442E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.66453E+17 0.01508  9.72125E-03 0.01499 ];
PU239_FISS                (idx, [1:   4]) = [  2.41841E+18 0.00418  1.41257E-01 0.00415 ];
PU240_FISS                (idx, [1:   4]) = [  1.02330E+14 0.56757  6.00037E-06 0.56750 ];
PU241_FISS                (idx, [1:   4]) = [  8.77228E+15 0.06169  5.12152E-04 0.06161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00962E+18 0.00351  1.27928E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42137E+19 0.00216  6.04148E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44034E+18 0.00468  6.12243E-02 0.00449 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63214E+17 0.01332  6.93907E-03 0.01347 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97434E+15 0.09619  1.69019E-04 0.09626 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06792E+15 0.07098  3.00253E-04 0.07092 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75705E+17 0.01315  7.47004E-03 0.01331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199808 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00971E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199808 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 685075 6.86312E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 498605 4.99490E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16128 1.62076E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199808 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.81959E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27992E+19 9.7E-06  4.27992E+19 9.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71163E+19 1.8E-06  1.71163E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.35324E+19 0.00120  2.16899E+19 0.00113  1.84251E+18 0.00565 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.06487E+19 0.00070  3.88062E+19 0.00063  1.84251E+18 0.00565 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.11345E+19 0.00138  4.11345E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81011E+22 0.00108  1.80826E+22 0.00108  1.84591E+19 0.01160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55622E+17 0.01216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12043E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32032E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19630E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66386E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89023E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54756E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08940E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86885E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05508E+00 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04083E+00 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50050E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03112E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04118E+00 0.00096  1.03448E+00 0.00101  6.35241E-03 0.01975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04050E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04058E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04050E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05474E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85120E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85088E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82605E-07 0.00332 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83139E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96801E-02 0.01511 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97224E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80011E-03 0.01176  1.81505E-04 0.06142  9.76699E-04 0.02707  9.36382E-04 0.02926  2.61036E-03 0.01624  7.92101E-04 0.03459  3.03059E-04 0.04783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03733E-01 0.02529  1.20737E-02 0.02418  3.16243E-02 0.00051  1.09328E-01 0.00032  3.17778E-01 0.00023  1.35098E+00 0.00068  8.71113E+00 0.00295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00621E-03 0.01816  2.04646E-04 0.11697  1.01793E-03 0.04306  1.00026E-03 0.04098  2.71856E-03 0.02750  7.42032E-04 0.05578  3.22781E-04 0.08217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94363E-01 0.04477  1.24897E-02 2.3E-05  3.16180E-02 0.00084  1.09332E-01 0.00046  3.17733E-01 0.00037  1.34879E+00 0.00254  8.71484E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80990E-04 0.00189  5.81031E-04 0.00190  5.75241E-04 0.02890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04901E-04 0.00194  6.04945E-04 0.00197  5.98775E-04 0.02883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06279E-03 0.02032  1.87687E-04 0.10518  9.74618E-04 0.04412  9.64780E-04 0.04050  2.81133E-03 0.02570  8.17715E-04 0.04757  3.06658E-04 0.07642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91191E-01 0.03960  1.24898E-02 2.5E-05  3.16045E-02 0.00100  1.09330E-01 0.00064  3.17838E-01 0.00044  1.34907E+00 0.00188  8.72950E+00 0.00462 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45147E-04 0.00582  5.45034E-04 0.00571  5.47421E-04 0.08798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67547E-04 0.00564  5.67430E-04 0.00554  5.69845E-04 0.08753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87177E-03 0.06587  2.27612E-04 0.31542  1.03217E-03 0.15465  8.28522E-04 0.15438  2.77292E-03 0.08928  7.70266E-04 0.14762  2.40286E-04 0.31533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32500E-01 0.16417  1.24884E-02 7.8E-05  3.16164E-02 0.00230  1.09630E-01 0.00242  3.18050E-01 0.00160  1.34783E+00 0.00392  8.47858E+00 0.04311 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75766E-03 0.06406  2.37776E-04 0.28530  9.27951E-04 0.14213  8.49053E-04 0.14769  2.76833E-03 0.08749  7.42463E-04 0.14592  2.32086E-04 0.27630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69053E-01 0.16005  1.24885E-02 7.7E-05  3.16279E-02 0.00222  1.09636E-01 0.00242  3.17990E-01 0.00152  1.34626E+00 0.00504  8.48115E+00 0.04315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07821E+01 0.06577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62132E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85255E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86832E-03 0.01497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04411E+01 0.01512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09684E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04110E-05 0.00034  3.04112E-05 0.00034  3.03671E-05 0.00451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.11340E-04 0.00142  7.11325E-04 0.00141  7.15928E-04 0.02088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48072E-01 0.00072  6.48019E-01 0.00073  6.63506E-01 0.01986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09282E+01 0.02529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77687E+02 0.00086  2.14269E+02 0.00102 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74348E+05 0.01008  8.29109E+05 0.00363  1.86324E+06 0.00088  3.51982E+06 0.00040  3.88893E+06 0.00040  3.80495E+06 0.00037  3.33468E+06 0.00079  2.92167E+06 0.00078  3.14263E+06 0.00048  3.06733E+06 0.00075  3.11353E+06 0.00029  3.05406E+06 7.1E-05  3.12407E+06 0.00058  3.07198E+06 0.00033  3.07942E+06 0.00026  2.70420E+06 0.00030  2.71494E+06 0.00054  2.70107E+06 0.00011  2.67851E+06 0.00022  5.28413E+06 0.00029  5.16248E+06 9.4E-05  3.75225E+06 0.00014  2.42278E+06 0.00029  2.86005E+06 0.00075  2.70384E+06 0.00059  2.30741E+06 0.00019  3.99213E+06 0.00094  8.43155E+05 0.00040  1.05740E+06 0.00048  9.55071E+05 0.00157  5.62557E+05 0.00219  9.85206E+05 0.00131  6.80733E+05 0.00136  5.95714E+05 0.00071  1.16660E+05 0.00392  1.15734E+05 0.00415  1.18809E+05 0.00114  1.22695E+05 0.00187  1.21759E+05 0.00335  1.21061E+05 0.00143  1.25179E+05 0.00167  1.18599E+05 0.00378  2.26331E+05 0.00101  3.68750E+05 0.00096  4.91580E+05 0.00232  1.50598E+06 0.00044  2.23378E+06 0.00125  3.59315E+06 0.00139  3.04038E+06 0.00041  2.45793E+06 0.00092  1.98138E+06 0.00088  2.32021E+06 0.00126  4.16635E+06 0.00070  5.22008E+06 0.00046  8.85914E+06 0.00026  1.12768E+07 0.00045  1.34226E+07 0.00026  7.16652E+06 0.00056  4.60204E+06 0.00106  3.05802E+06 0.00136  2.60162E+06 0.00066  2.48980E+06 0.00216  1.89363E+06 0.00121  1.27089E+06 0.00142  1.06194E+06 0.00098  9.81003E+05 0.00152  8.07820E+05 0.00279  5.52989E+05 0.00382  3.55388E+05 0.00325  1.05642E+05 0.00779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05500E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.30735E+21 0.00045  8.79446E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79699E-01 6.8E-05  4.30571E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36188E-03 0.00215  1.23458E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.51363E-03 0.00192  3.02046E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.51741E-04 0.00055  1.78588E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.78416E-04 0.00064  4.46666E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49383E+00 9.3E-05  2.50110E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03070E+02 9.3E-06  2.03116E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02558E-07 0.00044  2.14920E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78186E-01 7.0E-05  4.27550E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42287E-02 0.00012  1.11550E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46965E-03 0.00626 -6.75058E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70527E-04 0.03059 -5.56859E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68935E-04 0.03914 -6.23148E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33257E-04 0.04146 -3.61856E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05135E-04 0.01947 -5.85149E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40151E-04 0.08070 -8.46443E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78194E-01 7.0E-05  4.27550E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42305E-02 0.00013  1.11550E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46995E-03 0.00626 -6.75058E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70593E-04 0.03069 -5.56859E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68948E-04 0.03909 -6.23148E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33271E-04 0.04149 -3.61856E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05172E-04 0.01951 -5.85149E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40134E-04 0.08028 -8.46443E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27173E-01 0.00014  4.17739E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01883E+00 0.00014  7.97946E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50622E-03 0.00195  3.02046E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76585E-03 0.00036  4.49941E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73933E-01 6.4E-05  4.25356E-03 0.00064  1.47865E-03 0.00194  4.26072E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52170E-02 0.00018 -9.88369E-04 0.00269 -1.59567E-04 0.00372  1.13145E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.64049E-03 0.00522 -1.70842E-04 0.01727 -1.07695E-04 0.00829 -6.64289E-03 0.00347 ];
INF_S3                    (idx, [1:   8]) = [  5.14296E-04 0.02958 -4.37691E-05 0.02597 -3.74213E-05 0.01326 -5.53117E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.29108E-04 0.04840 -3.98270E-05 0.03961 -2.46986E-05 0.03633 -6.20678E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.33260E-04 0.04511 -3.46627E-09 1.00000 -5.37398E-06 0.10865 -3.61318E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.76718E-04 0.02027 -2.84164E-05 0.01347 -1.61210E-05 0.04438 -5.83537E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.14071E-04 0.10714  2.60798E-05 0.04012  1.01273E-05 0.04949 -8.56571E-04 0.00268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73940E-01 6.4E-05  4.25356E-03 0.00064  1.47865E-03 0.00194  4.26072E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52189E-02 0.00018 -9.88369E-04 0.00269 -1.59567E-04 0.00372  1.13145E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.64079E-03 0.00522 -1.70842E-04 0.01727 -1.07695E-04 0.00829 -6.64289E-03 0.00347 ];
INF_SP3                   (idx, [1:   8]) = [  5.14362E-04 0.02967 -4.37691E-05 0.02597 -3.74213E-05 0.01326 -5.53117E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29121E-04 0.04830 -3.98270E-05 0.03961 -2.46986E-05 0.03633 -6.20678E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.33274E-04 0.04514 -3.46627E-09 1.00000 -5.37398E-06 0.10865 -3.61318E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76756E-04 0.02032 -2.84164E-05 0.01347 -1.61210E-05 0.04438 -5.83537E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.14054E-04 0.10663  2.60798E-05 0.04012  1.01273E-05 0.04949 -8.56571E-04 0.00268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23014E-01 0.00031  4.20598E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23299E-01 0.00030  4.22621E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22555E-01 0.00100  4.22355E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23189E-01 0.00024  4.16875E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03195E+00 0.00031  7.92525E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03104E+00 0.00030  7.88734E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03342E+00 0.00100  7.89229E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00024  7.99613E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00621E-03 0.01816  2.04646E-04 0.11697  1.01793E-03 0.04306  1.00026E-03 0.04098  2.71856E-03 0.02750  7.42032E-04 0.05578  3.22781E-04 0.08217 ];
LAMBDA                    (idx, [1:  14]) = [  7.94363E-01 0.04477  1.24897E-02 2.3E-05  3.16180E-02 0.00084  1.09332E-01 0.00046  3.17733E-01 0.00037  1.34879E+00 0.00254  8.71484E+00 0.00329 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 09:11:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92601E-01  1.00010E+00  1.00124E+00  1.00007E+00  9.99034E-01  1.00558E+00  1.00121E+00  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35007E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64993E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91515E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96372E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96077E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73761E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60792E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55771E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55755E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71811E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01683E+02 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00047E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00047E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46962E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65783E-01  9.65783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.14333E-02  3.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57210E+01  6.96335E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.08833E-02  9.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.92500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68238E+01  5.68238E+01 ];
CPU_USAGE                 (idx, 1)        = 7.86575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97066E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31613.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69096E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.15277E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.84253E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81093E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96183E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.40313E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.87279E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96903E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83581E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00393E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17866E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06861E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.65710E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.78060E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.13452E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.80498E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.15493E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.96985E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.12637E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.45838E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46763E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.14921E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.17518E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06156E+15 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [ -1.06084E-01 -1.10134E+28  1.14832E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31144E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.24239E+19 0.00159  7.28410E-01 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  1.70300E+17 0.01420  9.98335E-03 0.01395 ];
PU239_FISS                (idx, [1:   4]) = [  4.21936E+18 0.00250  2.47388E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  1.41140E+15 0.16110  8.27397E-05 0.16133 ];
PU241_FISS                (idx, [1:   4]) = [  2.38771E+17 0.01208  1.39971E-02 0.01180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71345E+18 0.00365  1.15066E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28168E+19 0.00224  5.43441E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53529E+18 0.00329  1.07505E-01 0.00305 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15547E+18 0.00504  4.89951E-02 0.00484 ];
PU241_CAPT                (idx, [1:   4]) = [  9.08162E+16 0.01874  3.85109E-03 0.01872 ];
XE135_CAPT                (idx, [1:   4]) = [  5.11775E+15 0.09050  2.16968E-04 0.09052 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89920E+17 0.01283  8.05192E-03 0.01257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200280 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08853E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200280 1.20209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 685382 6.86377E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 495697 4.96418E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19201 1.92931E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200280 1.20209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.51691E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35435E+19 1.5E-05  4.35435E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70561E+19 3.2E-06  1.70561E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.35834E+19 0.00104  2.18507E+19 0.00102  1.73267E+18 0.00510 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.06394E+19 0.00060  3.89068E+19 0.00057  1.73267E+18 0.00510 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.12312E+19 0.00117  4.12312E+19 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59465E+22 0.00114  1.59248E+22 0.00114  2.17143E+19 0.00954 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62977E+17 0.00987 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13024E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40944E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.53576E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.53576E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70576E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07528E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21871E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11501E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84184E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07337E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05612E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55296E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03829E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05663E+00 0.00116  1.05046E+00 0.00114  5.65838E-03 0.02305 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05611E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05617E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05611E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07337E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82681E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82763E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33055E-07 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31067E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17214E-02 0.01270 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10033E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10162E-03 0.01450  1.49076E-04 0.05909  9.15214E-04 0.03229  8.04473E-04 0.03406  2.27897E-03 0.01638  7.40643E-04 0.03670  2.13249E-04 0.05971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22741E-01 0.02834  1.24985E-02 0.00055  3.14148E-02 0.00084  1.09395E-01 0.00051  3.17630E-01 0.00021  1.33789E+00 0.00203  8.69899E+00 0.00383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27504E-03 0.02122  1.70129E-04 0.13306  9.82659E-04 0.04355  8.35302E-04 0.05132  2.33383E-03 0.02976  7.37425E-04 0.06824  2.15693E-04 0.10495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04005E-01 0.05340  1.24901E-02 6.1E-05  3.14497E-02 0.00121  1.09486E-01 0.00098  3.17667E-01 0.00043  1.33317E+00 0.00458  8.66290E+00 0.00706 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43576E-04 0.00310  4.43634E-04 0.00313  4.30611E-04 0.03251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68655E-04 0.00283  4.68717E-04 0.00287  4.54848E-04 0.03234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30971E-03 0.02219  1.55491E-04 0.09865  9.96985E-04 0.04502  8.39740E-04 0.05739  2.35401E-03 0.03010  7.61461E-04 0.05578  2.02017E-04 0.08425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84880E-01 0.04112  1.24939E-02 0.00037  3.14506E-02 0.00099  1.09417E-01 0.00090  3.17673E-01 0.00045  1.33830E+00 0.00358  8.66212E+00 0.01017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08339E-04 0.00605  4.08283E-04 0.00618  3.99002E-04 0.08072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31437E-04 0.00596  4.31376E-04 0.00608  4.21726E-04 0.08105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44773E-03 0.06308  1.90452E-04 0.30728  1.16999E-03 0.13658  9.97578E-04 0.15339  2.21894E-03 0.09555  6.46930E-04 0.21496  2.23842E-04 0.30071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80802E-01 0.16250  1.24899E-02 5.4E-05  3.14457E-02 0.00341  1.09457E-01 0.00189  3.18257E-01 0.00162  1.34916E+00 0.00247  8.95098E+00 0.02003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44340E-03 0.06305  1.90197E-04 0.29443  1.18505E-03 0.13183  9.71105E-04 0.15170  2.26582E-03 0.08833  6.29298E-04 0.20868  2.01925E-04 0.29317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43602E-01 0.14573  1.24899E-02 5.4E-05  3.14344E-02 0.00346  1.09463E-01 0.00200  3.18280E-01 0.00162  1.35021E+00 0.00167  8.95246E+00 0.02006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34153E+01 0.06453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24767E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48778E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29457E-03 0.01198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24651E+01 0.01184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53086E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01653E-05 0.00043  3.01642E-05 0.00044  3.03726E-05 0.00469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65678E-04 0.00207  5.65743E-04 0.00206  5.51284E-04 0.02553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14250E-01 0.00077  6.14126E-01 0.00080  6.46230E-01 0.02418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09163E+01 0.02228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55190E+02 0.00098  1.86938E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80528E+05 0.00294  8.38269E+05 0.00296  1.86889E+06 0.00204  3.52873E+06 0.00069  3.89540E+06 0.00092  3.80693E+06 0.00044  3.32690E+06 0.00053  2.91899E+06 0.00046  3.14036E+06 0.00032  3.06394E+06 0.00028  3.10681E+06 0.00021  3.04649E+06 0.00024  3.11628E+06 0.00085  3.06239E+06 0.00024  3.06770E+06 0.00028  2.69147E+06 0.00083  2.70700E+06 0.00097  2.68614E+06 0.00104  2.66620E+06 0.00065  5.25546E+06 0.00080  5.12507E+06 0.00084  3.72248E+06 0.00069  2.40065E+06 0.00076  2.82570E+06 0.00077  2.67283E+06 0.00051  2.27755E+06 0.00041  3.92118E+06 0.00049  8.25418E+05 0.00073  1.03902E+06 0.00078  9.35769E+05 0.00120  5.52679E+05 0.00222  9.64012E+05 0.00045  6.64335E+05 0.00070  5.77962E+05 0.00223  1.11605E+05 0.00108  1.09396E+05 0.00302  1.09825E+05 0.00363  1.11519E+05 0.00502  1.11703E+05 0.00425  1.12506E+05 0.00176  1.18025E+05 0.00340  1.11469E+05 0.00335  2.13618E+05 0.00071  3.48565E+05 0.00137  4.60357E+05 0.00168  1.37218E+06 0.00129  1.93252E+06 0.00154  2.93274E+06 0.00201  2.40330E+06 0.00227  1.91112E+06 0.00337  1.52816E+06 0.00265  1.77627E+06 0.00493  3.16934E+06 0.00373  3.95828E+06 0.00347  6.69040E+06 0.00448  8.48119E+06 0.00478  1.00592E+07 0.00472  5.35987E+06 0.00569  3.43162E+06 0.00576  2.27799E+06 0.00641  1.94007E+06 0.00431  1.85531E+06 0.00560  1.41006E+06 0.00521  9.46371E+05 0.00603  7.88816E+05 0.00691  7.31926E+05 0.00745  6.01682E+05 0.00439  4.08080E+05 0.00099  2.62569E+05 0.00445  7.98951E+04 0.00469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07281E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.25335E+21 0.00056  6.69359E+21 0.00495 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79649E-01 4.5E-05  4.32743E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47170E-03 0.00108  1.48893E-03 0.00476 ];
INF_ABS                   (idx, [1:   4]) = [  1.66401E-03 0.00087  3.77152E-03 0.00488 ];
INF_FISS                  (idx, [1:   4]) = [  1.92303E-04 0.00076  2.28260E-03 0.00499 ];
INF_NSF                   (idx, [1:   4]) = [  4.82657E-04 0.00075  5.83884E-03 0.00501 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50988E+00 7.2E-05  2.55798E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03274E+02 1.1E-05  2.03894E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98527E-08 0.00012  2.13274E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77983E-01 4.5E-05  4.28971E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42365E-02 0.00132  1.12569E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49515E-03 0.00314 -6.73304E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67378E-04 0.03591 -5.56488E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83604E-04 0.01711 -6.30862E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25059E-04 0.09681 -3.61760E-03 0.00504 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13385E-04 0.01578 -5.91141E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42319E-04 0.13220 -8.56348E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77991E-01 4.5E-05  4.28971E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42384E-02 0.00133  1.12569E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49551E-03 0.00312 -6.73304E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67473E-04 0.03592 -5.56488E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83588E-04 0.01727 -6.30862E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25123E-04 0.09672 -3.61760E-03 0.00504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13262E-04 0.01589 -5.91141E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42356E-04 0.13256 -8.56348E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26752E-01 0.00017  4.19816E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02014E+00 0.00017  7.93998E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65625E-03 0.00083  3.77152E-03 0.00488 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60242E-03 0.00072  5.44307E-03 0.00309 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74047E-01 5.4E-05  3.93638E-03 0.00101  1.67113E-03 0.00180  4.27300E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51564E-02 0.00133 -9.19983E-04 0.00257 -1.72367E-04 0.00525  1.14293E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.65265E-03 0.00321 -1.57496E-04 0.01128 -1.23058E-04 0.00502 -6.60998E-03 0.00370 ];
INF_S3                    (idx, [1:   8]) = [  5.09198E-04 0.03444 -4.18197E-05 0.01796 -4.37954E-05 0.02024 -5.52108E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.48775E-04 0.01552 -3.48295E-05 0.03999 -2.79258E-05 0.01841 -6.28070E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.25506E-04 0.10297 -4.47063E-07 1.00000 -4.31274E-06 0.08377 -3.61328E-03 0.00502 ];
INF_S6                    (idx, [1:   8]) = [ -3.88331E-04 0.01425 -2.50537E-05 0.04312 -1.93271E-05 0.05041 -5.89208E-03 0.00343 ];
INF_S7                    (idx, [1:   8]) = [  1.17075E-04 0.16350  2.52436E-05 0.05474  9.27956E-06 0.07187 -8.65628E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74054E-01 5.4E-05  3.93638E-03 0.00101  1.67113E-03 0.00180  4.27300E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51584E-02 0.00134 -9.19983E-04 0.00257 -1.72367E-04 0.00525  1.14293E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.65300E-03 0.00319 -1.57496E-04 0.01128 -1.23058E-04 0.00502 -6.60998E-03 0.00370 ];
INF_SP3                   (idx, [1:   8]) = [  5.09293E-04 0.03445 -4.18197E-05 0.01796 -4.37954E-05 0.02024 -5.52108E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48758E-04 0.01567 -3.48295E-05 0.03999 -2.79258E-05 0.01841 -6.28070E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.25570E-04 0.10286 -4.47063E-07 1.00000 -4.31274E-06 0.08377 -3.61328E-03 0.00502 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88208E-04 0.01436 -2.50537E-05 0.04312 -1.93271E-05 0.05041 -5.89208E-03 0.00343 ];
INF_SP7                   (idx, [1:   8]) = [  1.17112E-04 0.16391  2.52436E-05 0.05474  9.27956E-06 0.07187 -8.65628E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22566E-01 0.00037  4.23869E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22955E-01 0.00139  4.26706E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22477E-01 0.00017  4.25565E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22267E-01 0.00074  4.19423E-01 0.00362 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00037  7.86409E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03214E+00 0.00138  7.81186E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00017  7.83278E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03434E+00 0.00074  7.94763E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27504E-03 0.02122  1.70129E-04 0.13306  9.82659E-04 0.04355  8.35302E-04 0.05132  2.33383E-03 0.02976  7.37425E-04 0.06824  2.15693E-04 0.10495 ];
LAMBDA                    (idx, [1:  14]) = [  7.04005E-01 0.05340  1.24901E-02 6.1E-05  3.14497E-02 0.00121  1.09486E-01 0.00098  3.17667E-01 0.00043  1.33317E+00 0.00458  8.66290E+00 0.00706 ];

