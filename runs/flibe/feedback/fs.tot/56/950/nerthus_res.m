
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093514410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95284E-01  9.99293E-01  1.00019E+00  1.00216E+00  1.00282E+00  9.99134E-01  1.00206E+00  9.99070E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.65799E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34201E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92138E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96912E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96655E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44422E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62311E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37293E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37274E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70648E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.22408E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95960E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38555E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98883E-01  7.98883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90000E-02  1.90000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56765E+00  3.56765E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38552E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97859E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44840E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.34923E-02  5.35254E+24  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59669E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.67917E+18 0.00232  5.71033E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.76250E+17 0.01567  1.03964E-02 0.01542 ];
PU239_FISS                (idx, [1:   4]) = [  5.94625E+18 0.00287  3.50805E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.21627E+15 0.12440  1.90095E-04 0.12451 ];
PU241_FISS                (idx, [1:   4]) = [  1.13778E+18 0.00775  6.71162E-02 0.00734 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29771E+18 0.00501  8.57792E-02 0.00496 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25524E+19 0.00277  4.68518E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59120E+18 0.00380  1.34055E-01 0.00338 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61005E+18 0.00465  9.74230E-02 0.00411 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27788E+17 0.01078  1.59652E-02 0.01037 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39183E+15 0.15874  8.93875E-05 0.15895 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30502E+17 0.01459  8.60776E-03 0.01483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800301 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40900E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800301 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481142 4.81785E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304469 3.04862E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14690 1.47614E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800301 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45342E+19 2.2E-05  4.45342E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69685E+19 4.7E-06  1.69685E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67852E+19 0.00146  2.38531E+19 0.00136  2.93209E+18 0.00509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37538E+19 0.00089  4.08217E+19 0.00079  2.93209E+18 0.00509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44840E+19 0.00168  4.44840E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52728E+22 0.00148  1.36148E+21 0.00153  1.39114E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21119E+17 0.01286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45749E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09707E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70618E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02399E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74611E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15184E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81793E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01900E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00020E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62451E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04880E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99578E-01 0.00149  9.95172E-01 0.00154  5.02664E-03 0.02372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00093E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01973E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79658E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79680E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15505E-07 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14576E-07 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45301E-02 0.01616 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45586E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86107E-03 0.01552  1.42825E-04 0.09403  9.14549E-04 0.03552  7.74942E-04 0.03987  2.10154E-03 0.02697  7.17689E-04 0.03803  2.09530E-04 0.08191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10700E-01 0.04107  9.10594E-03 0.06933  3.11521E-02 0.00124  1.09684E-01 0.00102  3.17379E-01 0.00042  1.29645E+00 0.00512  7.22944E+00 0.04843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90670E-03 0.02405  1.72751E-04 0.14737  9.25228E-04 0.06187  8.20305E-04 0.06696  2.11253E-03 0.03805  6.62762E-04 0.05773  2.13123E-04 0.12603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84403E-01 0.06595  1.25602E-02 0.00265  3.11439E-02 0.00180  1.09796E-01 0.00170  3.17294E-01 0.00056  1.29173E+00 0.00836  8.21016E+00 0.02631 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58623E-04 0.00400  3.58701E-04 0.00400  3.52606E-04 0.05059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58410E-04 0.00373  3.58487E-04 0.00372  3.52440E-04 0.05084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04605E-03 0.02468  1.16529E-04 0.17904  9.94673E-04 0.05509  7.51830E-04 0.07091  2.24175E-03 0.04246  7.22293E-04 0.06995  2.18970E-04 0.12392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26728E-01 0.06448  1.25512E-02 0.00375  3.10534E-02 0.00224  1.09720E-01 0.00172  3.17418E-01 0.00075  1.30105E+00 0.00918  8.53179E+00 0.02553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27519E-04 0.01008  3.27780E-04 0.01014  3.24508E-04 0.11283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27292E-04 0.00983  3.27552E-04 0.00988  3.23865E-04 0.11257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88970E-03 0.08275  2.47458E-04 0.48110  7.73381E-04 0.27012  7.10150E-04 0.21193  2.39865E-03 0.12442  5.29344E-04 0.23364  2.30721E-04 0.44928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.33693E-01 0.19989  1.24863E-02 0.00016  3.11495E-02 0.00552  1.10263E-01 0.00523  3.17346E-01 0.00189  1.31453E+00 0.01773  8.43309E+00 0.06906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93756E-03 0.07879  2.12504E-04 0.44295  7.43143E-04 0.24212  7.36914E-04 0.21097  2.47401E-03 0.12367  5.30500E-04 0.23343  2.40484E-04 0.37908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96272E-01 0.19313  1.24863E-02 0.00016  3.11714E-02 0.00535  1.10287E-01 0.00523  3.17305E-01 0.00174  1.31604E+00 0.01751  8.43309E+00 0.06906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50898E+01 0.08351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41902E-04 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41699E-04 0.00215 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97355E-03 0.01527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45478E+01 0.01520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08070E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98357E-05 0.00048  2.98357E-05 0.00048  2.98563E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53728E-04 0.00260  4.53874E-04 0.00259  4.24750E-04 0.03497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66860E-01 0.00110  5.66820E-01 0.00112  5.87372E-01 0.02604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16126E+01 0.03815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36850E+02 0.00112  1.64181E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26767E+04 0.00668  4.24802E+05 0.00227  9.41304E+05 0.00208  1.76929E+06 0.00095  1.94970E+06 0.00078  1.90044E+06 0.00077  1.66171E+06 0.00052  1.45751E+06 0.00091  1.56672E+06 0.00026  1.52906E+06 0.00074  1.55240E+06 0.00054  1.51979E+06 0.00041  1.55582E+06 0.00044  1.52712E+06 0.00062  1.52900E+06 0.00082  1.34335E+06 0.00084  1.34939E+06 0.00030  1.33919E+06 0.00069  1.32705E+06 0.00076  2.61399E+06 0.00051  2.54781E+06 0.00048  1.84618E+06 0.00043  1.18811E+06 0.00120  1.39594E+06 0.00069  1.31713E+06 0.00105  1.11839E+06 0.00072  1.91671E+06 0.00122  4.02118E+05 0.00142  5.02944E+05 0.00093  4.55386E+05 0.00155  2.67371E+05 0.00151  4.66652E+05 0.00181  3.21267E+05 0.00305  2.74941E+05 0.00224  5.22157E+04 0.00320  5.03175E+04 0.00296  4.92260E+04 0.00446  4.95931E+04 0.00548  4.92380E+04 0.00217  5.02037E+04 0.00222  5.35620E+04 0.00272  5.17891E+04 0.00297  9.80017E+04 0.00116  1.59464E+05 0.00147  2.09349E+05 0.00234  6.12877E+05 0.00072  8.22762E+05 0.00293  1.18540E+06 0.00305  9.36582E+05 0.00224  7.28873E+05 0.00201  5.76219E+05 0.00280  6.66666E+05 0.00159  1.18229E+06 0.00182  1.46954E+06 0.00248  2.47759E+06 0.00211  3.12558E+06 0.00213  3.69163E+06 0.00174  1.96559E+06 0.00163  1.25698E+06 0.00221  8.32258E+05 0.00216  7.08529E+05 0.00114  6.79499E+05 0.00291  5.13381E+05 0.00400  3.46210E+05 0.00381  2.86309E+05 0.00282  2.66659E+05 0.00506  2.21527E+05 0.00352  1.48701E+05 0.00160  9.67626E+04 0.00418  2.86442E+04 0.01371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88814E+21 0.00078  5.38572E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79584E-01 4.0E-05  4.35247E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65247E-03 0.00108  1.93977E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.88438E-03 0.00104  4.66537E-03 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  2.31910E-04 0.00118  2.72560E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  5.91991E-04 0.00119  7.18396E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55268E+00 1.2E-05  2.63574E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03910E+02 2.6E-06  2.05032E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63140E-08 0.00067  2.11515E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 4.4E-05  4.30574E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43975E-02 0.00110  1.14454E-02 0.00359 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59455E-03 0.01174 -6.74183E-03 0.00209 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68131E-04 0.05569 -5.60927E-03 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56062E-04 0.04909 -6.32416E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09944E-04 0.07490 -3.63887E-03 0.00578 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86109E-04 0.01019 -6.02826E-03 0.00360 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62638E-04 0.03869 -8.15879E-04 0.02687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77705E-01 4.5E-05  4.30574E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43995E-02 0.00110  1.14454E-02 0.00359 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59482E-03 0.01178 -6.74183E-03 0.00209 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68129E-04 0.05579 -5.60927E-03 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56155E-04 0.04913 -6.32416E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09975E-04 0.07513 -3.63887E-03 0.00578 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86152E-04 0.01017 -6.02826E-03 0.00360 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62558E-04 0.03843 -8.15879E-04 0.02687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26100E-01 0.00011  4.22149E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02218E+00 0.00011  7.89611E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87646E-03 0.00107  4.66537E-03 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46605E-03 0.00059  6.58348E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74118E-01 3.6E-05  3.57915E-03 0.00118  1.91077E-03 0.00327  4.28664E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52417E-02 0.00105 -8.44136E-04 0.00178 -1.94528E-04 0.01390  1.16399E-02 0.00363 ];
INF_S2                    (idx, [1:   8]) = [  2.73408E-03 0.01195 -1.39534E-04 0.02256 -1.43861E-04 0.00927 -6.59797E-03 0.00225 ];
INF_S3                    (idx, [1:   8]) = [  5.04592E-04 0.05206 -3.64601E-05 0.02017 -5.07448E-05 0.01378 -5.55853E-03 0.00355 ];
INF_S4                    (idx, [1:   8]) = [ -2.25231E-04 0.06006 -3.08313E-05 0.04770 -3.06450E-05 0.02421 -6.29351E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.10608E-04 0.07575 -6.64053E-07 0.84038 -4.82528E-06 0.26292 -3.63404E-03 0.00583 ];
INF_S6                    (idx, [1:   8]) = [ -3.61273E-04 0.01165 -2.48359E-05 0.01684 -2.20809E-05 0.02426 -6.00618E-03 0.00357 ];
INF_S7                    (idx, [1:   8]) = [  1.39260E-04 0.04108  2.33774E-05 0.04848  1.21200E-05 0.08103 -8.27999E-04 0.02667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74126E-01 3.6E-05  3.57915E-03 0.00118  1.91077E-03 0.00327  4.28664E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52437E-02 0.00105 -8.44136E-04 0.00178 -1.94528E-04 0.01390  1.16399E-02 0.00363 ];
INF_SP2                   (idx, [1:   8]) = [  2.73436E-03 0.01198 -1.39534E-04 0.02256 -1.43861E-04 0.00927 -6.59797E-03 0.00225 ];
INF_SP3                   (idx, [1:   8]) = [  5.04589E-04 0.05215 -3.64601E-05 0.02017 -5.07448E-05 0.01378 -5.55853E-03 0.00355 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25324E-04 0.06011 -3.08313E-05 0.04770 -3.06450E-05 0.02421 -6.29351E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.10640E-04 0.07594 -6.64053E-07 0.84038 -4.82528E-06 0.26292 -3.63404E-03 0.00583 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61317E-04 0.01164 -2.48359E-05 0.01684 -2.20809E-05 0.02426 -6.00618E-03 0.00357 ];
INF_SP7                   (idx, [1:   8]) = [  1.39181E-04 0.04078  2.33774E-05 0.04848  1.21200E-05 0.08103 -8.27999E-04 0.02667 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22168E-01 0.00069  4.24921E-01 0.00430 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21461E-01 0.00189  4.27053E-01 0.00255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22527E-01 0.00257  4.28188E-01 0.00662 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22528E-01 0.00125  4.19665E-01 0.00617 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03466E+00 0.00069  7.84504E-01 0.00430 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03694E+00 0.00189  7.80558E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03352E+00 0.00257  7.78577E-01 0.00660 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03351E+00 0.00125  7.94377E-01 0.00624 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90670E-03 0.02405  1.72751E-04 0.14737  9.25228E-04 0.06187  8.20305E-04 0.06696  2.11253E-03 0.03805  6.62762E-04 0.05773  2.13123E-04 0.12603 ];
LAMBDA                    (idx, [1:  14]) = [  6.84403E-01 0.06595  1.25602E-02 0.00265  3.11439E-02 0.00180  1.09796E-01 0.00170  3.17294E-01 0.00056  1.29173E+00 0.00836  8.21016E+00 0.02631 ];

