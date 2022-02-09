
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 11:57:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336203672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01095E+00  1.13455E+00  9.00552E-01  7.72445E-01  1.08767E+00  1.01982E+00  9.53579E-01  1.12043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53680E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46320E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91155E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96266E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95964E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79355E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58619E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60029E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60015E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72550E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13034E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21328E+02 ;
RUNNING_TIME              (idx, 1)        =  5.37909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.88367E-01  9.88367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73833E-02  1.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27852E+01  5.27852E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96144E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59406E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42499E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63585E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.14942E+19 0.00055  6.74592E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.75278E+17 0.00538  1.02857E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  5.16269E+18 0.00093  3.02994E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  1.03120E+15 0.06604  6.05452E-05 0.06601 ];
PU241_FISS                (idx, [1:   4]) = [  2.03876E+17 0.00442  1.19664E-02 0.00448 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47330E+18 0.00129  9.74583E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38428E+19 0.00070  5.45458E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09381E+18 0.00103  1.21912E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04650E+18 0.00208  4.12356E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  7.74082E+16 0.00711  3.05029E-03 0.00710 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52288E+15 0.03113  1.78271E-04 0.03118 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04574E+17 0.00480  8.06116E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000289 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896025 5.90594E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958757 3.96529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145507 1.46236E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.97909E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38699E+19 5.8E-06  4.38699E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70314E+19 1.2E-06  1.70314E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53776E+19 0.00036  2.20842E+19 0.00038  3.29337E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24089E+19 0.00022  3.91156E+19 0.00021  3.29337E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29703E+19 0.00040  4.29703E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70614E+22 0.00032  1.55740E+21 0.00032  1.55040E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.28400E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30373E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86134E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66899E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92411E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33309E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09886E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85742E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03652E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02136E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57583E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04125E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02135E+00 0.00041  1.01607E+00 0.00041  5.28858E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02112E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02097E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02112E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03628E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83301E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83293E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18997E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19147E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20046E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19031E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07486E-03 0.00434  1.57811E-04 0.02273  9.36432E-04 0.00981  8.47828E-04 0.01084  2.24095E-03 0.00700  6.67122E-04 0.01206  2.24722E-04 0.01997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27271E-01 0.01029  1.24971E-02 0.00019  3.13548E-02 0.00026  1.09272E-01 0.00017  3.17781E-01 9.2E-05  1.34012E+00 0.00069  8.71847E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18247E-03 0.00636  1.58976E-04 0.03843  9.80774E-04 0.01462  8.73521E-04 0.01868  2.29019E-03 0.01094  6.59944E-04 0.02069  2.19063E-04 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07482E-01 0.01837  1.24927E-02 0.00013  3.13702E-02 0.00042  1.09277E-01 0.00027  3.17695E-01 0.00015  1.33983E+00 0.00105  8.73960E+00 0.00356 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82800E-04 0.00097  4.82841E-04 0.00097  4.75830E-04 0.01228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.93089E-04 0.00087  4.93130E-04 0.00087  4.85998E-04 0.01229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17557E-03 0.00687  1.66477E-04 0.03663  9.78997E-04 0.01529  8.51516E-04 0.01681  2.28668E-03 0.01055  6.73924E-04 0.01901  2.17975E-04 0.03545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06245E-01 0.01756  1.24963E-02 0.00033  3.13567E-02 0.00040  1.09279E-01 0.00027  3.17757E-01 0.00015  1.33835E+00 0.00119  8.71340E+00 0.00420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45371E-04 0.00216  4.45511E-04 0.00216  4.22207E-04 0.02630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.54870E-04 0.00215  4.55013E-04 0.00216  4.31236E-04 0.02634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19825E-03 0.02429  1.61976E-04 0.12451  9.81793E-04 0.05126  8.49104E-04 0.05360  2.36816E-03 0.03287  6.41592E-04 0.06659  1.95627E-04 0.11724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63210E-01 0.05632  1.25024E-02 0.00104  3.12921E-02 0.00145  1.09336E-01 0.00099  3.17621E-01 0.00036  1.33574E+00 0.00452  8.67830E+00 0.01081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25112E-03 0.02292  1.65430E-04 0.11595  9.64469E-04 0.04851  8.70327E-04 0.05178  2.38820E-03 0.03183  6.58297E-04 0.06378  2.04400E-04 0.11203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79812E-01 0.05547  1.25023E-02 0.00104  3.12824E-02 0.00143  1.09327E-01 0.00098  3.17628E-01 0.00036  1.33554E+00 0.00430  8.68600E+00 0.01094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16858E+01 0.02463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65466E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75385E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22025E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12154E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80954E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02275E-05 0.00012  3.02277E-05 0.00012  3.01947E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87707E-04 0.00060  5.87798E-04 0.00060  5.70760E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26382E-01 0.00024  6.26310E-01 0.00024  6.42676E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16207E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59417E+02 0.00032  1.91845E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55760E+05 0.00191  2.11265E+06 0.00122  4.70340E+06 0.00064  8.85290E+06 0.00043  9.75249E+06 0.00028  9.52026E+06 0.00030  8.33611E+06 0.00021  7.30474E+06 0.00022  7.84829E+06 0.00021  7.65961E+06 0.00019  7.77762E+06 0.00010  7.62632E+06 0.00011  7.80254E+06 0.00018  7.67062E+06 0.00011  7.68736E+06 0.00021  6.74854E+06 0.00018  6.78158E+06 0.00015  6.73907E+06 0.00014  6.68496E+06 0.00022  1.31794E+07 0.00014  1.28676E+07 0.00018  9.35390E+06 0.00012  6.03735E+06 0.00019  7.11953E+06 0.00013  6.73772E+06 0.00020  5.74419E+06 0.00018  9.91766E+06 0.00015  2.08613E+06 0.00044  2.62461E+06 0.00025  2.37035E+06 0.00040  1.39729E+06 0.00039  2.44150E+06 0.00045  1.68299E+06 0.00058  1.46741E+06 0.00073  2.85201E+05 0.00102  2.78909E+05 0.00095  2.81523E+05 0.00131  2.86449E+05 0.00146  2.85665E+05 0.00090  2.87979E+05 0.00114  3.00020E+05 0.00074  2.85268E+05 0.00093  5.44726E+05 0.00092  8.86538E+05 0.00047  1.17259E+06 0.00045  3.51993E+06 0.00050  4.99061E+06 0.00071  7.64912E+06 0.00076  6.29005E+06 0.00080  5.00192E+06 0.00083  4.00119E+06 0.00085  4.66094E+06 0.00106  8.33897E+06 0.00100  1.04345E+07 0.00112  1.76802E+07 0.00123  2.24400E+07 0.00120  2.66530E+07 0.00125  1.42088E+07 0.00137  9.11162E+06 0.00130  6.05776E+06 0.00151  5.15459E+06 0.00143  4.93864E+06 0.00155  3.76053E+06 0.00164  2.51654E+06 0.00167  2.09959E+06 0.00175  1.94704E+06 0.00157  1.60594E+06 0.00139  1.09088E+06 0.00193  7.04473E+05 0.00181  2.12329E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03599E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69011E+21 0.00043  7.37151E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79511E-01 1.9E-05  4.31926E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44830E-03 0.00043  1.53885E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.60999E-03 0.00039  3.63684E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.61686E-04 0.00022  2.09798E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.08158E-04 0.00022  5.41498E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52439E+00 1.5E-05  2.58105E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 2.1E-06  2.04191E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00753E-07 0.00021  2.13805E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77901E-01 1.9E-05  4.28287E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42465E-02 0.00030  1.12643E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51859E-03 0.00197 -6.72555E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83443E-04 0.00981 -5.55894E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65202E-04 0.01410 -6.27623E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28075E-04 0.02497 -3.61928E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08347E-04 0.01022 -5.89167E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62282E-04 0.01325 -8.48107E-04 0.00525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77909E-01 1.9E-05  4.28287E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42484E-02 0.00030  1.12643E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51892E-03 0.00197 -6.72555E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83477E-04 0.00982 -5.55894E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65197E-04 0.01412 -6.27623E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28078E-04 0.02501 -3.61928E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08328E-04 0.01023 -5.89167E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62293E-04 0.01325 -8.48107E-04 0.00525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26647E-01 6.7E-05  4.19011E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02047E+00 6.7E-05  7.95525E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60224E-03 0.00042  3.63684E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62399E-03 0.00014  5.27512E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73887E-01 1.8E-05  4.01396E-03 0.00033  1.63665E-03 0.00081  4.26650E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51846E-02 0.00029 -9.38059E-04 0.00077 -1.70373E-04 0.00327  1.14347E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.67875E-03 0.00184 -1.60161E-04 0.00255 -1.20673E-04 0.00345 -6.60488E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.24331E-04 0.00914 -4.08883E-05 0.00915 -4.22631E-05 0.00608 -5.51667E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.28580E-04 0.01671 -3.66217E-05 0.01431 -2.70734E-05 0.01458 -6.24916E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.28880E-04 0.02584 -8.04850E-07 0.48757 -5.01028E-06 0.04414 -3.61427E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.81949E-04 0.01101 -2.63979E-05 0.01449 -1.91798E-05 0.01170 -5.87249E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.36151E-04 0.01537  2.61318E-05 0.01230  9.86805E-06 0.01735 -8.57975E-04 0.00527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73895E-01 1.8E-05  4.01396E-03 0.00033  1.63665E-03 0.00081  4.26650E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51865E-02 0.00029 -9.38059E-04 0.00077 -1.70373E-04 0.00327  1.14347E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.67908E-03 0.00185 -1.60161E-04 0.00255 -1.20673E-04 0.00345 -6.60488E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.24365E-04 0.00915 -4.08883E-05 0.00915 -4.22631E-05 0.00608 -5.51667E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28575E-04 0.01673 -3.66217E-05 0.01431 -2.70734E-05 0.01458 -6.24916E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.28882E-04 0.02588 -8.04850E-07 0.48757 -5.01028E-06 0.04414 -3.61427E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81931E-04 0.01102 -2.63979E-05 0.01449 -1.91798E-05 0.01170 -5.87249E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.36161E-04 0.01536  2.61318E-05 0.01230  9.86805E-06 0.01735 -8.57975E-04 0.00527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22583E-01 0.00032  4.21780E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22612E-01 0.00040  4.24076E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22504E-01 0.00034  4.23599E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22633E-01 0.00041  4.17742E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00032  7.90307E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03323E+00 0.00040  7.86057E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03358E+00 0.00034  7.86919E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00041  7.97947E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18247E-03 0.00636  1.58976E-04 0.03843  9.80774E-04 0.01462  8.73521E-04 0.01868  2.29019E-03 0.01094  6.59944E-04 0.02069  2.19063E-04 0.03554 ];
LAMBDA                    (idx, [1:  14]) = [  7.07482E-01 0.01837  1.24927E-02 0.00013  3.13702E-02 0.00042  1.09277E-01 0.00027  3.17695E-01 0.00015  1.33983E+00 0.00105  8.73960E+00 0.00356 ];

