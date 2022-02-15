
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:34:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881239567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00669E+00  1.00167E+00  9.97173E-01  9.96331E-01  1.01146E+00  9.98110E-01  9.97685E-01  9.90885E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.49849E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50151E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95459E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95105E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29673E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52890E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96430E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96417E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72724E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72511E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31323E+02 ;
RUNNING_TIME              (idx, 1)        =  6.70940E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.17867E-01  6.17867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64705E+01  6.64705E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70939E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98261E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04154E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44638E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49232E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07379E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48785E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84072E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18853E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28728E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55342E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18113E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67369E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10802E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85062E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90275E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00037E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.23945E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54569E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50420E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01153E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35593E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14578E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54616E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.69966E+19 0.00044  9.89460E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71081E+17 0.00540  9.95908E-03 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  9.55584E+15 0.02096  5.56410E-04 0.02101 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43151E+18 0.00108  1.42264E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53822E+19 0.00069  6.37701E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  5.75060E+15 0.02691  2.38533E-04 0.02702 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49547E+13 0.40312  1.04038E-06 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  7.07326E+15 0.02506  2.93168E-04 0.02500 ];
SM149_CAPT                (idx, [1:   4]) = [  4.23173E+15 0.02924  1.75401E-04 0.02919 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999912 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999912 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764001 5.77339E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104845 4.11153E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131066 1.31709E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999912 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19295E+19 1.2E-06  4.19295E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.7E-07  1.71833E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41235E+19 0.00040  2.00715E+19 0.00041  4.05200E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13068E+19 0.00023  3.72548E+19 0.00022  4.05200E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17796E+19 0.00042  4.17796E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99658E+22 0.00032  1.86059E+21 0.00025  1.81052E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50291E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18571E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18175E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58307E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63690E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64945E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63116E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08288E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87452E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99370E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01667E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00328E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44013E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00339E+00 0.00035  9.96796E-01 0.00035  6.48418E-03 0.00564 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86518E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86537E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58766E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58430E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98085E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95748E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51919E-03 0.00400  1.99593E-04 0.02512  1.08744E-03 0.00974  1.03725E-03 0.01062  2.98053E-03 0.00635  8.98105E-04 0.01021  3.16284E-04 0.01792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75793E-01 0.00947  1.24906E-02 5.8E-07  3.17964E-02 6.6E-05  1.09507E-01 8.8E-05  3.17661E-01 6.9E-05  1.35232E+00 5.7E-05  8.67550E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48203E-03 0.00634  2.03734E-04 0.03775  1.09147E-03 0.01656  1.03285E-03 0.01657  2.96893E-03 0.01002  8.70008E-04 0.01558  3.15032E-04 0.02922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73682E-01 0.01635  1.24906E-02 1.3E-06  3.17975E-02 9.9E-05  1.09500E-01 0.00013  3.17660E-01 0.00013  1.35233E+00 9.5E-05  8.68026E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16601E-04 0.00080  7.16623E-04 0.00081  7.14466E-04 0.00914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19013E-04 0.00074  7.19034E-04 0.00075  7.16877E-04 0.00913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47315E-03 0.00573  2.06605E-04 0.04032  1.08575E-03 0.01426  1.03719E-03 0.01561  2.94587E-03 0.00918  8.87170E-04 0.01557  3.10569E-04 0.02757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69611E-01 0.01449  1.24906E-02 2.0E-06  3.17927E-02 0.00011  1.09524E-01 0.00016  3.17613E-01 0.00011  1.35242E+00 9.4E-05  8.67642E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76453E-04 0.00186  6.76436E-04 0.00186  6.82010E-04 0.02320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78725E-04 0.00183  6.78708E-04 0.00182  6.84273E-04 0.02320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56681E-03 0.02203  2.29028E-04 0.10543  1.10785E-03 0.05229  1.01596E-03 0.04504  2.93775E-03 0.03158  9.63659E-04 0.05288  3.12564E-04 0.09470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74393E-01 0.04821  1.24906E-02 3.2E-06  3.18063E-02 0.00020  1.09526E-01 0.00041  3.17656E-01 0.00036  1.35301E+00 0.00023  8.71427E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51661E-03 0.02102  2.20266E-04 0.10170  1.11009E-03 0.04851  1.03435E-03 0.04456  2.92647E-03 0.03023  9.20747E-04 0.05084  3.04683E-04 0.09494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59858E-01 0.04750  1.24906E-02 3.2E-06  3.18029E-02 0.00020  1.09526E-01 0.00040  3.17665E-01 0.00036  1.35304E+00 0.00023  8.71634E+00 0.00305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71865E+00 0.02221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97254E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99598E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54456E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38599E+00 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19212E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01922E-05 0.00012  3.01928E-05 0.00012  3.01169E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34536E-04 0.00049  8.34603E-04 0.00049  8.24112E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56720E-01 0.00024  6.56727E-01 0.00024  6.57882E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07742E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95525E+02 0.00032  2.37532E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.20510E+05 0.00162  2.01758E+06 0.00119  4.57730E+06 0.00043  8.69108E+06 0.00038  9.62506E+06 0.00034  9.42278E+06 0.00034  8.25591E+06 0.00026  7.23764E+06 0.00023  7.78861E+06 0.00014  7.60110E+06 0.00011  7.72132E+06 0.00014  7.57365E+06 0.00020  7.74909E+06 0.00021  7.62089E+06 0.00013  7.64055E+06 0.00021  6.70515E+06 0.00017  6.74235E+06 0.00014  6.69812E+06 0.00026  6.64870E+06 0.00015  1.31117E+07 0.00015  1.28100E+07 0.00013  9.32173E+06 0.00012  6.02125E+06 0.00018  7.11265E+06 0.00029  6.73522E+06 0.00020  5.75316E+06 0.00031  9.96002E+06 0.00021  2.09999E+06 0.00041  2.64307E+06 0.00052  2.38772E+06 0.00048  1.40791E+06 0.00067  2.46127E+06 0.00069  1.69897E+06 0.00024  1.48925E+06 0.00046  2.93253E+05 0.00073  2.90755E+05 0.00098  2.99287E+05 0.00138  3.09339E+05 0.00105  3.07253E+05 0.00107  3.04708E+05 0.00125  3.15294E+05 0.00073  2.98968E+05 0.00119  5.71666E+05 0.00067  9.34907E+05 0.00078  1.24893E+06 0.00058  3.91033E+06 0.00054  6.05673E+06 0.00033  1.01343E+07 0.00040  8.77897E+06 0.00048  7.17428E+06 0.00042  5.82364E+06 0.00059  6.84970E+06 0.00063  1.23242E+07 0.00063  1.54837E+07 0.00062  2.63321E+07 0.00061  3.35515E+07 0.00063  3.99884E+07 0.00062  2.13792E+07 0.00082  1.37297E+07 0.00086  9.13411E+06 0.00086  7.78211E+06 0.00087  7.45954E+06 0.00089  5.67953E+06 0.00093  3.80582E+06 0.00109  3.17704E+06 0.00072  2.93943E+06 0.00092  2.42828E+06 0.00082  1.65310E+06 0.00118  1.06727E+06 0.00157  3.22252E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01693E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39357E+21 0.00032  1.05725E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83162E-01 1.6E-05  4.33446E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34783E-03 0.00027  1.08420E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48514E-03 0.00022  2.58754E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.37313E-04 0.00044  1.50333E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.40450E-04 0.00045  3.66355E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47936E+00 1.7E-05  2.43695E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.2E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03779E-07 0.00017  2.15913E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81676E-01 1.6E-05  4.30859E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44401E-02 0.00027  1.11552E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48309E-03 0.00237 -6.80394E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81913E-04 0.01053 -5.61489E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94251E-04 0.01194 -6.28720E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32637E-04 0.02333 -3.63958E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36719E-04 0.00798 -5.87935E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61238E-04 0.01312 -8.79716E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81684E-01 1.6E-05  4.30859E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00027  1.11552E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48349E-03 0.00237 -6.80394E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81991E-04 0.01053 -5.61489E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94209E-04 0.01193 -6.28720E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32639E-04 0.02333 -3.63958E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36720E-04 0.00797 -5.87935E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61231E-04 0.01315 -8.79716E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30400E-01 5.4E-05  4.20586E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00888E+00 5.4E-05  7.92546E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47775E-03 0.00022  2.58754E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94329E-03 0.00021  3.95823E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77219E-01 1.7E-05  4.45735E-03 0.00032  1.37191E-03 0.00090  4.29487E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54659E-02 0.00026 -1.02579E-03 0.00056 -1.53657E-04 0.00268  1.13089E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.66450E-03 0.00224 -1.81404E-04 0.00168 -9.94197E-05 0.00232 -6.70452E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.29016E-04 0.00900 -4.71023E-05 0.01005 -3.38617E-05 0.00727 -5.58103E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.52214E-04 0.01409 -4.20376E-05 0.00741 -2.16456E-05 0.01446 -6.26555E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.34423E-04 0.02360 -1.78681E-06 0.15263 -4.14253E-06 0.03830 -3.63544E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.07004E-04 0.00836 -2.97144E-05 0.00969 -1.55800E-05 0.01157 -5.86377E-03 0.00029 ];
INF_S7                    (idx, [1:   8]) = [  1.32307E-04 0.01552  2.89317E-05 0.00839  8.67481E-06 0.01286 -8.88390E-04 0.00312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77226E-01 1.7E-05  4.45735E-03 0.00032  1.37191E-03 0.00090  4.29487E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54678E-02 0.00026 -1.02579E-03 0.00056 -1.53657E-04 0.00268  1.13089E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.66490E-03 0.00224 -1.81404E-04 0.00168 -9.94197E-05 0.00232 -6.70452E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.29094E-04 0.00900 -4.71023E-05 0.01005 -3.38617E-05 0.00727 -5.58103E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52172E-04 0.01407 -4.20376E-05 0.00741 -2.16456E-05 0.01446 -6.26555E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.34425E-04 0.02360 -1.78681E-06 0.15263 -4.14253E-06 0.03830 -3.63544E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07006E-04 0.00835 -2.97144E-05 0.00969 -1.55800E-05 0.01157 -5.86377E-03 0.00029 ];
INF_SP7                   (idx, [1:   8]) = [  1.32299E-04 0.01557  2.89317E-05 0.00839  8.67481E-06 0.01286 -8.88390E-04 0.00312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26276E-01 0.00021  4.22588E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26158E-01 0.00039  4.24318E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26510E-01 0.00055  4.24703E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26164E-01 0.00040  4.18801E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00021  7.88791E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02200E+00 0.00039  7.85576E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02090E+00 0.00055  7.84868E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02198E+00 0.00040  7.95928E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48203E-03 0.00634  2.03734E-04 0.03775  1.09147E-03 0.01656  1.03285E-03 0.01657  2.96893E-03 0.01002  8.70008E-04 0.01558  3.15032E-04 0.02922 ];
LAMBDA                    (idx, [1:  14]) = [  7.73682E-01 0.01635  1.24906E-02 1.3E-06  3.17975E-02 9.9E-05  1.09500E-01 0.00013  3.17660E-01 0.00013  1.35233E+00 9.5E-05  8.68026E+00 0.00078 ];

